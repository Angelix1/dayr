local function printTable( t )

    local printTable_cache = {}

    local function sub_printTable( t, indent )

        if ( printTable_cache[tostring(t)] ) then
            print( indent .. "*" .. tostring(t) )
        else
            printTable_cache[tostring(t)] = true
            if ( type( t ) == "table" ) then
                for pos,val in pairs( t ) do
                    if ( type(val) == "table" ) then
                        print( indent .. "[" .. pos .. "] => " .. tostring( t ).. " {" )
                        sub_printTable( val, indent .. string.rep( " ", string.len(pos)+8 ) )
                        print( indent .. string.rep( " ", string.len(pos)+6 ) .. "}" )
                    elseif ( type(val) == "string" ) then
                        print( indent .. "[" .. pos .. '] => "' .. val .. '"' )
                    else
                        print( indent .. "[" .. pos .. "] => " .. tostring(val) )
                    end
                end
            else
                print( indent..tostring(t) )
            end
        end
    end

    if ( type(t) == "table" ) then
        print( tostring(t) .. " {" )
        sub_printTable( t, "  " )
        print( "}" )
    else
        sub_printTable( t, "  " )
    end
end

function tablelength(T)
  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end

function _table(node)
    local cache, stack, output = {},{},{}
    local depth = 1
    local output_str = "{\n"
  
    function get_source_code(f)
      local t = debug.getinfo (f)
      if t.linedefined < 0 then print("source",t.source); return end
      local name = t.source:gsub("^@","")
      local i = 0
      local text = {}
      for line in io.lines(name) do
       i=i+1
       if i >= t.linedefined then text[#text+1] = line end
       if i >= t.lastlinedefined then break end
      end
      return table.concat(text,"\n") 
    end

	if type(node) ~= "table" then
		return false
	end

    while true do
        local size = 0
        for k,v in pairs(node) do
            size = size + 1
        end

        local cur_index = 1
        for k,v in pairs(node) do
            if (cache[node] == nil) or (cur_index >= cache[node]) then

                if (string.find(output_str,"}",output_str:len())) then
                    output_str = output_str .. ",\n"
                elseif not (string.find(output_str,"\n",output_str:len())) then
                    output_str = output_str .. "\n"
                end

                -- This is necessary for working with HUGE tables otherwise we run out of memory using concat on huge strings
                table.insert(output,output_str)
                output_str = ""

                local key
                if (type(k) == "number" or type(k) == "boolean") then
                    key = "["..tostring(k).."]"
                else
                    key = "['"..tostring(k).."']"
                end

                if (type(v) == "number" or type(v) == "boolean") then
                    output_str = output_str .. string.rep('\t',depth) .. key .. " = "..tostring(v)
                elseif (type(v) == "table") then
                    output_str = output_str .. string.rep('\t',depth) .. key .. " = {\n"
                    table.insert(stack,node)
                    table.insert(stack,v)
                    cache[node] = cur_index+1
                    break
                elseif(type(v)== "function") then
                    output_str = output_str .. string.rep('\t',depth) .. key .. " = "..get_source_code(v)
                else
                    output_str = output_str .. string.rep('\t',depth) .. key .. " = [["..tostring(v).."]]"
                end

                if (cur_index == size) then
                    output_str = output_str .. "\n" .. string.rep('\t',depth-1) .. "}"
                else
                    output_str = output_str .. ","
                end
            else
                -- close the table
                if (cur_index == size) then
                    output_str = output_str .. "\n" .. string.rep('\t',depth-1) .. "}"
                end
            end

            cur_index = cur_index + 1
        end

        if (size == 0) then
            output_str = output_str .. "\n" .. string.rep('\t',depth-1) .. "}"
        end

        if (#stack > 0) then
            node = stack[#stack]
            stack[#stack] = nil
            depth = cache[node] == nil and depth + 1 or depth - 1
        else
            break
        end
    end

    -- This is necessary for working with HUGE tables otherwise we run out of memory using concat on huge strings
    table.insert(output,output_str)
    output_str = table.concat(output)

    output_str = "return ".. output_str

    return output_str
end


local function exportstring( s )
  return string.format("%q", s)
end

--// The Save Function
function table.save(  tbl,filename )
  local charS,charE = "   ","\n"
  local file,err = io.open( filename, "wb" )
  if err then return err end

  -- initiate variables for save procedure
  local tables,lookup = { tbl },{ [tbl] = 1 }
  file:write( "return {"..charE )

  for idx,t in ipairs( tables ) do
     file:write( "-- Table: {"..idx.."}"..charE )
     file:write( "{"..charE )
     local thandled = {}

     for i,v in ipairs( t ) do
        thandled[i] = true
        local stype = type( v )
        -- only handle value
        if stype == "table" then
           if not lookup[v] then
              table.insert( tables, v )
              lookup[v] = #tables
           end
           file:write( charS.."{"..lookup[v].."},"..charE )
        elseif stype == "string" then
           file:write(  charS..exportstring( v )..","..charE )
        elseif stype == "number" then
           file:write(  charS..tostring( v )..","..charE )
        end
     end

     for i,v in pairs( t ) do
        -- escape handled values
        if (not thandled[i]) then
        
           local str = ""
           local stype = type( i )
           -- handle index
           if stype == "table" then
              if not lookup[i] then
                 table.insert( tables,i )
                 lookup[i] = #tables
              end
              str = charS.."[{"..lookup[i].."}]="
           elseif stype == "string" then
              str = charS.."["..exportstring( i ).."]="
           elseif stype == "number" then
              str = charS.."["..tostring( i ).."]="
           end
        
           if str ~= "" then
              stype = type( v )
              -- handle value
              if stype == "table" then
                 if not lookup[v] then
                    table.insert( tables,v )
                    lookup[v] = #tables
                 end
                 file:write( str.."{"..lookup[v].."},"..charE )
              elseif stype == "string" then
                 file:write( str..exportstring( v )..","..charE )
              elseif stype == "number" then
                 file:write( str..tostring( v )..","..charE )
              end
           end
        end
     end
     file:write( "},"..charE )
  end
  file:write( "}" )
  file:close()
end

--// The Load Function
function table.load( sfile )
  local ftables,err = loadfile( sfile )
  if err then return _,err end
  local tables = ftables()
  for idx = 1,#tables do
     local tolinki = {}
     for i,v in pairs( tables[idx] ) do
        if type( v ) == "table" then
           tables[idx][i] = tables[v[1]]
        end
        if type( i ) == "table" and tables[i[1]] then
           table.insert( tolinki,{ i,tables[i[1]] } )
        end
     end
     -- link indices
     for _,v in ipairs( tolinki ) do
        tables[idx][v[2]],tables[idx][v[1]] =  tables[idx][v[1]],nil
     end
  end
  return tables[1]
end

function localize(tabl)
	local pop = {};
	for k,v in pairs(tabl) do 


        
		pop[ v[1] ] = "[["..v[2].."]]"
	end
	return pop
end

function removeSuffix(inputString)
    local result, _ = string.gsub(inputString, "%.lu%.lua$", "")
    if result == inputString then
        result, _ = string.gsub(inputString, "%.lua$", "")
    end
    return result
end


local params = {...}

inputlocal = params[1]
inputfile = params[2]

if inputfile == nil or inputlocal == nil then 
    return print("clean.lua <input localization file> <input file> \n\nclean.lua en.lua lib.battle.lu.lua ")
end

inputString = inputfile
local folderPath = ""
local elements = {}
local lastIndex = 0

-- Remove suffix
local cleanedString = removeSuffix(inputString)

-- Split string by period
for element in cleanedString:gmatch("[^.]+") do
    table.insert(elements, element)
end

-- Create nested folder path
for i = 1, #elements - 1 do
    folderPath = folderPath .. elements[i] .. "\\"
end

-- file Name
local lastElement = elements[#elements]


os.execute('mkdir '..folderPath)

local out = io.open(inputfile, 'r');
local lines = {}

for line in io.lines(inputfile) do
    table.insert(lines, line.."\n")
end

out:close()

table.insert(lines, 1, "local strings = dofile('"..inputlocal.."')\n")
local out = io.open('temp.lua', 'w')
for _, line in ipairs(lines) do
    out:write(line)
end
out:close()

inp = dofile('temp.lua')

result = _table(inp)

out = io.open("./"..folderPath..lastElement..".lua", "w")
out:write(result, "\n")
out:close()

print("Done. "..lastElement..".lua is created.")
