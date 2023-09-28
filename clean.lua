function SS(inputSnippet)
    local simplifiedSnippet = {}
    
    -- Function to recursively simplify nested tables
    local function simplifyTable(srcTable, destTable)
        for key, value in pairs(srcTable) do
            if type(value) == "table" then
                destTable[key] = {}
                simplifyTable(value, destTable[key])
            else
                destTable[key] = value
            end
        end
    end
    
    -- Call the recursive function to simplify the input snippet
    simplifyTable(inputSnippet, simplifiedSnippet)
    
    return simplifiedSnippet
end

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

local function tableToString(tbl, indent)
   indent = indent or 0
   local result = "{\n"
   local nextIndent = indent + 2
   local doIndent = true;

   for k, v in pairs(tbl) do
      result = result .. string.rep(" ", nextIndent)
      -- print(v)
      if type(v) == "table" then
         if type(k) == "string" then
            result = result .. k .. " = " .. tableToString(v, nextIndent) .. ",\n"
         else
            result = result .. tableToString(v, nextIndent) .. ",\n"
         end
      else
         if type(k) == "string" and type(v) == "string" then
            result = result .. k .. " = \"" .. v .. "\",\n"
         elseif type(k) == "string" and type(v) ~= "string" then
            if type(v) ~= 'function' then
               if type(v) == 'boolean' then
                  v = tostring(v)
               end
               result = result .. k .. " = " .. v .. ",\n"
            else
               result = result .. k .. " = " .. get_source_code(v) .. ",\n" 
            end
         elseif type(k) == "number" and type(v) == "string" then
            result = result .. "\"".. v .. "\",\n"
         else
            result = result .. tostring(v) .. ",\n"
         end
      end
   end
    
   if doIndent then
      result = result .. string.rep(" ", indent) .. "}"
   else
      result = result .. "}"
   end
   return result
end

local function writeTableToFile(filename, tbl)
    local file = io.open(filename, "w")
    if file then
        file:write("return " .. tableToString(tbl))
        file:close()
        print("Table successfully written to " .. filename)
    else
        print("Failed to open file " .. filename .. " for writing.")
    end
end

if #arg < 1 then
    print("Usage: lua clean.lua <filename>")
    os.exit(1)
end

local filename = arg[1]
local c = dofile(filename)

writeTableToFile("clean_"..filename, SS(c))
