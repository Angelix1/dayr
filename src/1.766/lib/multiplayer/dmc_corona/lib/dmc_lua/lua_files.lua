local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = "0.2.0"
L1_1 = (...)
L2_1 = L1_1
L1_1 = L1_1.match
L3_1 = "(.-)[^%.]+$"
L1_1 = L1_1(L2_1, L3_1)
L2_1 = require
L3_1 = L1_1
L4_1 = "lua_error"
L3_1 = L3_1 .. L4_1
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = L1_1
L5_1 = "lua_utils"
L4_1 = L4_1 .. L5_1
L3_1 = L3_1(L4_1)
L4_1 = pcall
L5_1 = require
L6_1 = "lfs"
L4_1, L5_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L6_1 = print
  L7_1 = "WARNING: lua_files missing lfs module"
  L6_1(L7_1)
  L5_1 = nil
end
L6_1 = pcall
L7_1 = require
L8_1 = "json"
L6_1, L7_1 = L6_1(L7_1, L8_1)
if not L6_1 then
  L8_1 = print
  L9_1 = "WARNING: lua_files missing json module"
  L8_1(L9_1)
  L7_1 = nil
end
L8_1 = {}
L8_1.__version = L0_1
L8_1.NAME = "Lua Files"
L8_1.DEFAULT_CONFIG_SECTION = "default"
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = try
  L4_2 = {}
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = assert
    L1_3 = io
    L1_3 = L1_3.open
    L2_3 = A0_2
    L3_3 = "r"
    L1_3, L2_3, L3_3 = L1_3(L2_3, L3_3)
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_2 = L0_3
    L0_3 = io
    L0_3 = L0_3.close
    L1_3 = L1_2
    L0_3(L1_3)
    L0_3 = true
    L2_2 = L0_3
  end
  L6_2 = catch
  L7_2 = {}
  function L8_2()
    local L0_3, L1_3
    L0_3 = false
    L2_2 = L0_3
  end
  L7_2[1] = L8_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L3_2(L4_2)
  return L2_2
end
L8_1.fileExists = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = assert
  L3_2 = os
  L3_2 = L3_2.remove
  L4_2 = A0_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2)
end
L8_1._removeFile = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = assert
  L3_2 = lsf
  L3_2 = L3_2 ~= nil
  L4_2 = "Lua File System (lfs) not loaded"
  L2_2(L3_2, L4_2)
  L2_2 = L5_1
  L2_2 = L2_2.dir
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2 in L2_2, L3_2, L4_2 do
    if L5_2 == "." or L5_2 == ".." then
    else
      L6_2 = A0_2
      L7_2 = "/"
      L8_2 = L5_2
      L6_2 = L6_2 .. L7_2 .. L8_2
      L7_2 = L5_1
      L7_2 = L7_2.attributes
      L8_2 = L6_2
      L9_2 = "mode"
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 == "directory" then
        L8_2 = L8_1
        L8_2 = L8_2._removeDir
        L9_2 = L6_2
        L10_2 = A1_2
        L8_2(L9_2, L10_2)
        L8_2 = A1_2.rm_dir
        if L8_2 == true then
          L8_2 = L8_1
          L8_2 = L8_2._removeFile
          L9_2 = L6_2
          L10_2 = A1_2
          L8_2(L9_2, L10_2)
        end
      elseif L7_2 == "file" then
        L8_2 = L8_1
        L8_2 = L8_2._removeFile
        L9_2 = L6_2
        L10_2 = A1_2
        L8_2(L9_2, L10_2)
      end
    end
  end
end
L8_1._removeDir = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.base_dir
  if L2_2 == nil then
    L2_2 = system
    L2_2 = L2_2.DocumentsDirectory
    A1_2.base_dir = L2_2
  end
  L2_2 = A1_2.rm_dir
  if L2_2 == nil then
    A1_2.rm_dir = true
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = type
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L2_2 = L6_2
  if L2_2 == "userdata" then
    L6_2 = system
    L6_2 = L6_2.pathForFile
    L7_2 = ""
    L8_2 = A0_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
    L6_2 = L8_1
    L6_2 = L6_2._removeDir
    L7_2 = L3_2
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  elseif L2_2 == "string" then
    L6_2 = system
    L6_2 = L6_2.pathForFile
    L7_2 = A0_2
    L8_2 = A1_2.base_dir
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
    L6_2 = L5_1
    L6_2 = L6_2.attributes
    L7_2 = L3_2
    L8_2 = "mode"
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
    if L4_2 == "directory" then
      L6_2 = rm_dir
      L7_2 = L3_2
      L8_2 = A1_2
      L6_2(L7_2, L8_2)
      L6_2 = A1_2.rm_dir
      if L6_2 == true then
        L6_2 = L8_1
        L6_2 = L6_2._removeFile
        L7_2 = L3_2
        L8_2 = A1_2
        L6_2(L7_2, L8_2)
      end
    elseif L4_2 == "file" then
      L6_2 = L8_1
      L6_2 = L6_2._removeFile
      L7_2 = L3_2
      L8_2 = A1_2
      L6_2(L7_2, L8_2)
    end
  elseif L2_2 == "table" then
  end
end
L8_1.remove = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = assert
  L4_2 = type
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "string"
  L5_2 = "file path is not string"
  L3_2(L4_2, L5_2)
  L3_2 = assert
  L4_2 = type
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "function"
  L5_2 = "read function is not function"
  L3_2(L4_2, L5_2)
  L3_2 = assert
  L4_2 = io
  L4_2 = L4_2.open
  L5_2 = A0_2
  L6_2 = "r"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A1_2
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = io
  L5_2 = L5_2.close
  L6_2 = L3_2
  L5_2(L6_2)
  return L4_2
end
L8_1._openCloseFile = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.lines
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2 in L2_2, L3_2, L4_2 do
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L1_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  return L1_2
end
L8_1._readLines = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L8_1
  L2_2 = L2_2._openCloseFile
  L3_2 = A0_2
  L4_2 = L8_1
  L4_2 = L4_2._readLines
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end
L8_1.readFileLines = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.read
  L3_2 = "*all"
  return L1_2(L2_2, L3_2)
end
L8_1._readContents = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L8_1
  L2_2 = L2_2._openCloseFile
  L3_2 = A0_2
  L4_2 = L8_1
  L4_2 = L4_2._readContents
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end
L8_1.readFileContents = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.lines
  if L2_2 == nil then
    L2_2 = true
    if L2_2 then
      goto lbl_12
    end
  end
  L2_2 = A1_2.lines
  ::lbl_12::
  A1_2.lines = L2_2
  L2_2 = A1_2.lines
  if L2_2 == true then
    L2_2 = L8_1
    L2_2 = L2_2.readFileLines
    L3_2 = A0_2
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  else
    L2_2 = L8_1
    L2_2 = L2_2.readFileContents
    L3_2 = A0_2
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
end
L8_1.readFile = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = assert
  L3_2 = io
  L3_2 = L3_2.open
  L4_2 = A0_2
  L5_2 = "w"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.write
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = io
  L3_2 = L3_2.close
  L4_2 = L2_2
  L3_2(L4_2)
end
L8_1.saveFile = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = L7_1
  L2_2 = L2_2 ~= nil
  L3_2 = "JSON library not loaded"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "table"
  L1_2(L2_2)
  L1_2 = L7_1
  L1_2 = L1_2.encode
  L2_2 = A0_2
  return L1_2(L2_2)
end
L8_1.convertLuaToJson = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = assert
  L2_2 = L7_1
  L2_2 = L2_2 ~= nil
  L3_2 = "JSON library not loaded"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L1_2(L2_2)
  L1_2 = assert
  L2_2 = #A0_2
  L2_2 = 0 < L2_2
  L1_2(L2_2)
  L1_2 = L7_1
  L1_2 = L1_2.decode
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = assert
  L3_2 = L1_2 ~= nil
  L4_2 = "Error reading JSON file, probably malformed data"
  L2_2(L3_2, L4_2)
  return L1_2
end
L8_1.convertJsonToLua = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L8_1
  L2_2 = L2_2.convertJsonToLua
  L3_2 = L8_1
  L3_2 = L3_2.readFileContents
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end
L8_1.readJSONFile = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L8_1
  L3_2 = L3_2.writeFile
  L4_2 = A0_2
  L5_2 = L8_1
  L5_2 = L5_2.convertLuaToJson
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end
L8_1.writeJSONFile = L9_1
L9_1 = {}
L10_1 = "boolean"
L11_1 = "bool"
L12_1 = "file"
L13_1 = "integer"
L14_1 = "int"
L15_1 = "json"
L16_1 = "path"
L17_1 = "string"
L18_1 = "str"
L9_1[1] = L10_1
L9_1[2] = L11_1
L9_1[3] = L12_1
L9_1[4] = L13_1
L9_1[5] = L14_1
L9_1[6] = L15_1
L9_1[7] = L16_1
L9_1[8] = L17_1
L9_1[9] = L18_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L1_2(L2_2)
  L1_2 = false
  L2_2 = false
  L3_2 = #A0_2
  if 0 < L3_2 then
    L3_2 = string
    L3_2 = L3_2.find
    L4_2 = A0_2
    L5_2 = "%[%u"
    L6_2 = 1
    L7_2 = false
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    L1_2 = L3_2 == 1
    L3_2 = string
    L3_2 = L3_2.find
    L4_2 = A0_2
    L5_2 = "%u"
    L6_2 = 1
    L7_2 = false
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    L2_2 = L3_2 == 1
  end
  L3_2 = L1_2
  L4_2 = L2_2
  return L3_2, L4_2
end
L8_1.getLineType = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L3_2 = "expected string as parameter"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = #A0_2
  L2_2 = 0 < L2_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.match
  L3_2 = "%[([%u_]+)%]"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = assert
  L3_2 = type
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 ~= "nil"
  L4_2 = "key not found in line: "
  L5_2 = tostring
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = string
  L2_2 = L2_2.lower
  L3_2 = L1_2
  return L2_2(L3_2)
end
L8_1.processSectionLine = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L3_2 = "expected string as parameter"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = #A0_2
  L2_2 = 0 < L2_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.match
  L3_2 = "([%u_:]+)%s*=%s*(.-)%s*$"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  L3_2 = {}
  L4_2 = string
  L4_2 = L4_2.gmatch
  L5_2 = L1_2
  L6_2 = "([^:]+)"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  for L7_2 in L4_2, L5_2, L6_2 do
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = L3_2
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L8_2 = L2_2
  L7_2 = L2_2.match
  L9_2 = "^(['\"]?)(.-)(['\"]?)$"
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2 = L9_2
  L6_2 = L8_2
  L4_2 = L7_2
  L7_2 = assert
  L8_2 = L4_2 == L5_2
  L9_2 = "quotes must match"
  L7_2(L8_2, L9_2)
  L7_2 = unpack
  L8_2 = L3_2
  L7_2, L8_2 = L7_2(L8_2)
  L9_2 = L8_1
  L9_2 = L9_2.processKeyName
  L10_2 = L7_2
  L9_2 = L9_2(L10_2)
  L7_2 = L9_2
  L9_2 = L8_1
  L9_2 = L9_2.processKeyType
  L10_2 = L8_2
  L9_2 = L9_2(L10_2)
  L8_2 = L9_2
  if L8_2 then
    L9_2 = L3_1
    L9_2 = L9_2.propertyIn
    L10_2 = L9_1
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = "castTo_"
      L10_2 = L8_2
      L9_2 = L9_2 .. L10_2
      L10_2 = L8_1
      L10_2 = L10_2[L9_2]
      L11_2 = L6_2
      L10_2 = L10_2(L11_2)
      key_value = L10_2
  end
  else
    L9_2 = L8_1
    L9_2 = L9_2.castTo_string
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    key_value = L9_2
  end
  L9_2 = L7_2
  L10_2 = key_value
  return L9_2, L10_2
end
L8_1.processKeyLine = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L3_2 = "expected string as parameter"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = #A0_2
  L2_2 = 0 < L2_2
  L3_2 = "no length for name"
  L1_2(L2_2, L3_2)
  L1_2 = string
  L1_2 = L1_2.lower
  L2_2 = A0_2
  return L1_2(L2_2)
end
L8_1.processKeyName = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 == "string" then
    L1_2 = string
    L1_2 = L1_2.lower
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    A0_2 = L1_2
  end
  return A0_2
end
L8_1.processKeyType = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L1_2(L2_2)
  if A0_2 == "true" then
    L1_2 = true
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end
L8_1.castTo_boolean = L10_1
L10_1 = L8_1.castTo_boolean
L8_1.castTo_bool = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = L8_1
  L1_2 = L1_2.castTo_string
  L2_2 = A0_2
  return L1_2(L2_2)
end
L8_1.castTo_file = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L1_2(L2_2)
  L1_2 = tonumber
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = assert
  L3_2 = type
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "number"
  L2_2(L3_2)
  return L1_2
end
L8_1.castTo_integer = L10_1
L10_1 = L8_1.castTo_integer
L8_1.castTo_int = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L1_2(L2_2)
  L1_2 = L8_1
  L1_2 = L1_2.convertJsonToLua
  L2_2 = A0_2
  return L1_2(L2_2)
end
L8_1.castTo_json = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L1_2(L2_2)
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "[/\\]"
  L4_2 = "."
  return L1_2(L2_2, L3_2, L4_2)
end
L8_1.castTo_path = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 ~= "nil"
  L1_2(L2_2)
  L1_2 = tostring
  L2_2 = A0_2
  return L1_2(L2_2)
end
L8_1.castTo_string = L10_1
L10_1 = L8_1.castTo_string
L8_1.castTo_str = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = assert
  L3_2 = A1_2
  L4_2 = "options parameter expected"
  L2_2(L3_2, L4_2)
  L2_2 = assert
  L3_2 = A1_2.default_section
  L4_2 = "options table requires 'default_section' entry"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.default_section
  L3_2 = {}
  L4_2 = {}
  L3_2[L2_2] = L4_2
  L4_2 = ipairs
  L5_2 = A0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L8_1
    L9_2 = L9_2.getLineType
    L10_2 = L8_2
    L9_2, L10_2 = L9_2(L10_2)
    if L9_2 then
      L11_2 = L8_1
      L11_2 = L11_2.processSectionLine
      L12_2 = L8_2
      L11_2 = L11_2(L12_2)
      L2_2 = L11_2
      L11_2 = L3_2[L2_2]
      if not L11_2 then
        L11_2 = {}
        L3_2[L2_2] = L11_2
      end
    elseif L10_2 then
      L11_2 = L8_1
      L11_2 = L11_2.processKeyLine
      L12_2 = L8_2
      L11_2, L12_2 = L11_2(L12_2)
      L13_2 = L3_2[L2_2]
      L13_2[L11_2] = L12_2
    end
  end
  return L3_2
end
L8_1.parseFileLines = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.default_section
  if not L2_2 then
    L2_2 = L8_1
    L2_2 = L2_2.DEFAULT_CONFIG_SECTION
  end
  A1_2.default_section = L2_2
  L2_2 = L8_1
  L2_2 = L2_2.parseFileLines
  L3_2 = L8_1
  L3_2 = L3_2.readFileLines
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end
L8_1.readConfigFile = L10_1
return L8_1
