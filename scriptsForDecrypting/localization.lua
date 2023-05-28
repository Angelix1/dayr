function createNestedTable(rawTable)
    local finalTable = {}

    local function processTable(tbl, destTable)
        for _, v in ipairs(tbl) do
            local keys = {}
            local value
            for key in v[1]:gmatch("[^%.]+") do
                table.insert(keys, key)
            end
            value = v[2]

            local tempTable = destTable
            for i, key in ipairs(keys) do
                if i < #keys then
                    tempTable[key] = tempTable[key] or {}
                    tempTable = tempTable[key]
                else
                    tempTable[key] = value
                end
            end
        end
    end

    processTable(rawTable, finalTable)

    return finalTable
end

function localize(tabl)
    local pop = {};
    for k,v in pairs(tabl) do 


        
        pop[ v[1] ] = v[2]
    end
    return pop
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

    return "return "..output_str
end

function extractLocalizationString(inputString)
    local startIndex, endIndex = string.find(inputString, "localization.")
    if not startIndex then
        return nil
    end

    startIndex = endIndex + 1 -- Skip past "localization" characters
    endIndex = string.find(inputString, ".lu", startIndex)
    if not endIndex then
        return nil
    end

    local extractedString = string.sub(inputString, startIndex, endIndex - 1)

    return extractedString
end

local params = {...}
inputfile = params[1]

if inputfile == nil then 
    return print("localization.lua <input localizaton file>")
end

outputfile = extractLocalizationString(params[1])

local strings = dofile(inputfile)

-- local rawclean = localize(strings)

local cleannest = createNestedTable(strings)

local cleannested = _table(cleannest)


out = io.open("./"..outputfile..".lua", "w")
out:write(cleannested, "\n")
out:close()



print('done '..outputfile..' is created')
