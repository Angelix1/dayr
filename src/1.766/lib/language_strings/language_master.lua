local L0_1, L1_1, L2_1
L0_1 = {}
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = {}
  while true do
    L2_2 = string
    L2_2 = L2_2.find
    L3_2 = A0_2
    L4_2 = "%."
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L2_2 = string
    L2_2 = L2_2.find
    L3_2 = A0_2
    L4_2 = "%."
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = string
    L3_2 = L3_2.sub
    L4_2 = A0_2
    L5_2 = 1
    L6_2 = L2_2 - 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = A0_2
    L4_2 = A0_2.sub
    L6_2 = L2_2 + 1
    L4_2 = L4_2(L5_2, L6_2)
    A0_2 = L4_2
    L4_2 = #L1_2
    L4_2 = L4_2 + 1
    L5_2 = tonumber
    L6_2 = L3_2
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = L3_2
    end
    L1_2[L4_2] = L5_2
  end
  if A0_2 ~= "" then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L3_2 = tonumber
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = A0_2
    end
    L1_2[L2_2] = L3_2
  end
  return L1_2
end
L1_1.getKeyList = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A2_2 then
    A2_2 = ""
    L4_2 = print
    L5_2 = A3_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = string
  L4_2 = L4_2.find
  L5_2 = A1_2
  L6_2 = "%."
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = A1_2
    L7_2 = 1
    L8_2 = L4_2 - 1
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = tonumber
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      L6_2 = L5_2
    end
    L7_2 = A0_2[L6_2]
    if not L7_2 then
      L7_2 = {}
    end
    A0_2[L6_2] = L7_2
    L7_2 = L1_1
    L7_2 = L7_2.readString
    L8_2 = A0_2[L6_2]
    L10_2 = A1_2
    L9_2 = A1_2.sub
    L11_2 = L4_2 + 1
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = A2_2
    L11_2 = L6_2
    L7_2(L8_2, L9_2, L10_2, L11_2)
  else
    L5_2 = tonumber
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    A1_2 = L5_2 or A1_2
    if not L5_2 then
    end
    L5_2 = string
    L5_2 = L5_2.gsub
    L6_2 = A2_2
    L7_2 = "<new_line>"
    L8_2 = "\n"
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    A0_2[A1_2] = L5_2
  end
end
L1_1.readString = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = type
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = pairs
    L4_2 = A2_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = L1_1
      L8_2 = L8_2.writeString
      L9_2 = A0_2
      L10_2 = A1_2
      L11_2 = "."
      L12_2 = L6_2
      L10_2 = L10_2 .. L11_2 .. L12_2
      L11_2 = L7_2
      L8_2(L9_2, L10_2, L11_2)
    end
  else
    L3_2 = type
    L4_2 = A2_2
    L3_2 = L3_2(L4_2)
    if L3_2 == "string" and A2_2 ~= "" then
      L3_2 = L1_1
      L3_2 = L3_2.getKeyList
      L4_2 = A1_2
      L3_2 = L3_2(L4_2)
      L4_2 = table
      L4_2 = L4_2.insert
      L5_2 = A0_2
      L6_2 = {}
      L7_2 = A1_2
      L8_2 = A2_2
      L9_2 = L3_2
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L4_2(L5_2, L6_2)
    end
  end
end
L1_1.writeString = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L1_1
    L7_2 = L7_2.writeString
    L8_2 = L1_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  end
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3[1]
    L3_3 = A1_3[1]
    L2_3 = L2_3 < L3_3
    L3_3 = A0_3[3]
    L3_3 = #L3_3
    L4_3 = A1_3[3]
    L4_3 = #L4_3
    if L3_3 == L4_3 then
      L3_3 = A0_3[3]
      L3_3 = #L3_3
      if 1 < L3_3 then
        L3_3 = 1
        L4_3 = A0_3[3]
        L4_3 = #L4_3
        L5_3 = 1
        for L6_3 = L3_3, L4_3, L5_3 do
          L7_3 = A0_3[3]
          L7_3 = L7_3[L6_3]
          L8_3 = A1_3[3]
          L8_3 = L8_3[L6_3]
          if L7_3 ~= L8_3 then
            L9_3 = type
            L10_3 = L7_3
            L9_3 = L9_3(L10_3)
            if L9_3 ~= "string" then
              L9_3 = type
              L10_3 = L8_3
              L9_3 = L9_3(L10_3)
              if L9_3 ~= "string" then
                goto lbl_49
              end
            end
            L9_3 = tostring
            L10_3 = L7_3
            L9_3 = L9_3(L10_3)
            L10_3 = tostring
            L11_3 = L8_3
            L10_3 = L10_3(L11_3)
            L2_3 = L9_3 < L10_3
            do break end
            ::lbl_49::
            L2_3 = L7_3 < L8_3
            break
          end
        end
      end
    end
    return L2_3
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L1_2
end
L1_1.getLanguageList = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = ""
  L3_2 = {}
  L4_2 = 1
  L5_2 = #A0_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2[L7_2]
    L9_2 = L8_2[2]
    L10_2 = string
    L10_2 = L10_2.gsub
    L11_2 = L9_2
    L12_2 = "\t"
    L13_2 = ""
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L9_2 = L10_2
    L10_2 = string
    L10_2 = L10_2.gsub
    L11_2 = L9_2
    L12_2 = "\""
    L13_2 = "\\\""
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L9_2 = L10_2
    L10_2 = string
    L10_2 = L10_2.gsub
    L11_2 = L9_2
    L12_2 = "\n"
    L13_2 = "<new_line>"
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L9_2 = L10_2
    L10_2 = #L3_2
    L10_2 = L10_2 + 1
    L11_2 = "{\"code\":\""
    L12_2 = L8_2[1]
    L13_2 = "\",\""
    L14_2 = A1_2
    L15_2 = "\":\""
    L16_2 = L9_2
    L17_2 = "\"}"
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2
    L3_2[L10_2] = L11_2
  end
  L4_2 = "["
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L3_2
  L7_2 = ",\n"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = [=[

]]=]
  L4_2 = L4_2 .. L5_2 .. L6_2
  return L4_2
end
L1_1.getTextFile = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = {}
  L3_2 = A1_2
  L4_2 = ".lua"
  L3_2 = L3_2 .. L4_2
  L4_2 = nil
  L5_2 = TEST_BUILD
  if L5_2 then
    L5_2 = WINDOWS
    if not L5_2 then
      L5_2 = main
      L5_2 = L5_2.file
      L6_2 = L5_2
      L5_2 = L5_2.check
      L7_2 = L3_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = require
        L6_2 = "plugin.deploy"
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2.runScript
        L7_2 = L3_2
        L8_2 = system
        L8_2 = L8_2.DocumentsDirectory
        L6_2 = L6_2(L7_2, L8_2)
        L4_2 = L6_2
      end
    end
  end
  if not L4_2 then
    L5_2 = require
    L6_2 = "lib.localization."
    L7_2 = A1_2
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L1_1
    L10_2 = L10_2.readString
    L11_2 = L2_2
    L12_2 = L9_2[1]
    L13_2 = L9_2[2]
    L10_2(L11_2, L12_2, L13_2)
  end
  L5_2 = package
  L5_2 = L5_2.loaded
  L6_2 = "lib.localization."
  L7_2 = A1_2
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = nil
  return L2_2
end
L0_1.loadFile = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L1_1
  L3_2 = L3_2.getLanguageList
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L1_1
  L4_2 = L4_2.getTextFile
  L5_2 = L3_2
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.save
  L7_2 = A2_2
  L8_2 = ".jsn"
  L7_2 = L7_2 .. L8_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L0_1.saveFile = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L4_2 = {}
  L5_2 = "ally_command.feed_text"
  L4_2[1] = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.getLanguageList
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "lib.localization."
  L8_2 = A3_2
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = {}
  L8_2 = 1
  L9_2 = #L5_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L5_2[L11_2]
    L13_2 = false
    L14_2 = 1
    L15_2 = #L6_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L6_2[L17_2]
      L19_2 = L18_2[1]
      L20_2 = L12_2[1]
      if L19_2 == L20_2 then
        L13_2 = true
        break
      end
    end
    if L13_2 then
      L14_2 = table
      L14_2 = L14_2.indexOf
      L15_2 = L4_2
      L16_2 = L12_2[1]
      L14_2 = L14_2(L15_2, L16_2)
      if not L14_2 then
        goto lbl_44
      end
    end
    L14_2 = #L7_2
    L14_2 = L14_2 + 1
    L7_2[L14_2] = L12_2
    ::lbl_44::
  end
  L8_2 = L1_1
  L8_2 = L8_2.getTextFile
  L9_2 = L7_2
  L10_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = main
  L9_2 = L9_2.file
  L10_2 = L9_2
  L9_2 = L9_2.save
  L11_2 = A3_2
  L12_2 = "_"
  L13_2 = A2_2
  L14_2 = "_new.jsn"
  L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
end
L0_1.saveNewStrings = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = pairs
  L2_2 = package
  L2_2 = L2_2.loaded
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = string
    L6_2 = L6_2.find
    L7_2 = L4_2
    L8_2 = "language_strings"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = package
      L6_2 = L6_2.loaded
      L6_2[L4_2] = nil
    end
  end
  L1_2 = true
  MAKE_STRINGS_FOR_TRANSLATE = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.load
  L1_2 = L1_2(L2_2)
  strings = L1_2
  L1_2 = "en"
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.saveNewStrings
  L4_2 = strings
  L5_2 = "ru"
  L6_2 = L1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = false
  MAKE_STRINGS_FOR_TRANSLATE = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.load
  L2_2 = L2_2(L3_2)
  strings = L2_2
end
L0_1.saveNewText = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "language"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = "en"
  end
  L3_2 = {}
  strings = L3_2
  if L2_2 == "ru" then
    L3_2 = require
    L4_2 = "lib.language_strings.language_strings"
    L3_2 = L3_2(L4_2)
    strings = L3_2
  else
    L4_2 = A0_2
    L3_2 = A0_2.loadFile
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    strings = L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.loadRandomEvent
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.loadCity
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.loadNpc
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.loadStory
  L3_2(L4_2)
  L3_2 = MAKE_STRINGS_FOR_TRANSLATE
  if not L3_2 then
    L3_2 = require
    L4_2 = "lib.language_strings.language_generated"
    L3_2(L4_2)
  end
  L3_2 = collectgarbage
  L4_2 = "step"
  L3_2(L4_2)
  L3_2 = strings
  return L3_2
end
L0_1.load = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = strings
  L1_2 = L1_2.npc
  if not L1_2 then
    L1_2 = strings
    L2_2 = {}
    L1_2.npc = L2_2
  end
  L1_2 = MAKE_STRINGS_FOR_TRANSLATE
  if L1_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == "ru" then
    L2_2 = strings
    L3_2 = require
    L4_2 = "lib.language_strings.language_npc_list"
    L3_2 = L3_2(L4_2)
    L2_2.npc = L3_2
  end
end
L0_1.loadNpc = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = {}
  L2_2 = "institute"
  L3_2 = "mother"
  L4_2 = "guest"
  L5_2 = "shewolf"
  L6_2 = "sasha"
  L7_2 = "darkness"
  L8_2 = "icebreaker"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L2_2 = main
  L2_2 = L2_2.setting
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "language"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = "story_lan_"
    L9_2 = L7_2
    L10_2 = ".lua"
    L8_2 = L8_2 .. L9_2 .. L10_2
    L9_2 = nil
    L10_2 = TEST_BUILD
    if L10_2 then
      L10_2 = WINDOWS
      if not L10_2 then
        L10_2 = main
        L10_2 = L10_2.file
        L11_2 = L10_2
        L10_2 = L10_2.check
        L12_2 = L8_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = require
          L11_2 = "plugin.deploy"
          L10_2 = L10_2(L11_2)
          L11_2 = L10_2.runScript
          L12_2 = L8_2
          L13_2 = system
          L13_2 = L13_2.DocumentsDirectory
          L11_2 = L11_2(L12_2, L13_2)
          L9_2 = L11_2
        end
      end
    end
    if not L9_2 and L2_2 == "ru" then
      L10_2 = require
      L11_2 = "lib.language_strings.story.story_lan_"
      L12_2 = L7_2
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L9_2 = L10_2
    end
    if L9_2 then
      L10_2 = strings
      L10_2 = L10_2.story
      L10_2[L7_2] = L9_2
    end
  end
end
L0_1.loadStory = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = "random_event_language_list.lua"
  L3_2 = nil
  L4_2 = TEST_BUILD
  if L4_2 then
    L4_2 = WINDOWS
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.file
      L5_2 = L4_2
      L4_2 = L4_2.check
      L6_2 = L2_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = require
        L5_2 = "plugin.deploy"
        L4_2 = L4_2(L5_2)
        L5_2 = L4_2.runScript
        L6_2 = L2_2
        L7_2 = system
        L7_2 = L7_2.DocumentsDirectory
        L5_2 = L5_2(L6_2, L7_2)
        L3_2 = L5_2
      end
    end
  end
  if not L3_2 and L1_2 == "ru" then
    L4_2 = require
    L5_2 = "lib.language_strings.random_event_language_list"
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  if L3_2 then
    L4_2 = strings
    L4_2.randomEvent = L3_2
  end
end
L0_1.loadRandomEvent = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = "city.lua"
  L3_2 = nil
  L4_2 = TEST_BUILD
  if L4_2 then
    L4_2 = WINDOWS
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.file
      L5_2 = L4_2
      L4_2 = L4_2.check
      L6_2 = L2_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = require
        L5_2 = "plugin.deploy"
        L4_2 = L4_2(L5_2)
        L5_2 = L4_2.runScript
        L6_2 = L2_2
        L7_2 = system
        L7_2 = L7_2.DocumentsDirectory
        L5_2 = L5_2(L6_2, L7_2)
        L3_2 = L5_2
      end
    end
  end
  if not L3_2 and L1_2 == "ru" then
    L4_2 = require
    L5_2 = "lib.language_strings.city"
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  if L3_2 then
    L4_2 = strings
    L4_2.city = L3_2
  end
  L4_2 = require
  L5_2 = "lib.language_strings.language_location"
  L4_2 = L4_2(L5_2)
  if L4_2 and L1_2 == "ru" then
    L5_2 = pairs
    L6_2 = L4_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = strings
      L10_2 = L10_2.city
      L10_2[L8_2] = L9_2
    end
  end
end
L0_1.loadCity = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if not A3_2 then
    L5_2 = {}
    A3_2 = L5_2
  end
  if not A2_2 then
    A2_2 = strings
  end
  if A4_2 == nil then
    L5_2 = string
    L5_2 = L5_2.find
    L6_2 = A1_2
    L7_2 = "\n"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = true
      if L5_2 then
        goto lbl_21
        A4_2 = L5_2 or A4_2
      end
    end
    A4_2 = false
  end
  ::lbl_21::
  L5_2 = pairs
  L6_2 = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if L9_2 == A1_2 then
      L10_2 = #A3_2
      L10_2 = L10_2 + 1
      A3_2[L10_2] = L8_2
      return A3_2
    else
      if A4_2 then
        L10_2 = type
        L11_2 = L9_2
        L10_2 = L10_2(L11_2)
        if L10_2 == "string" then
          L10_2 = string
          L10_2 = L10_2.gsub
          L11_2 = A1_2
          L12_2 = "\n"
          L13_2 = "<new_line>"
          L10_2 = L10_2(L11_2, L12_2, L13_2)
          L11_2 = string
          L11_2 = L11_2.gsub
          L12_2 = L9_2
          L13_2 = "\n"
          L14_2 = "<new_line>"
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          if L10_2 == L11_2 then
            L10_2 = #A3_2
            L10_2 = L10_2 + 1
            A3_2[L10_2] = L8_2
            return A3_2
        end
      end
      else
        L10_2 = type
        L11_2 = L9_2
        L10_2 = L10_2(L11_2)
        if L10_2 == "table" then
          L10_2 = table
          L10_2 = L10_2.copy2
          L11_2 = A3_2
          L10_2 = L10_2(L11_2)
          L11_2 = #L10_2
          L11_2 = L11_2 + 1
          L10_2[L11_2] = L8_2
          L12_2 = A0_2
          L11_2 = A0_2.getFindText
          L13_2 = A1_2
          L14_2 = L9_2
          L15_2 = L10_2
          L16_2 = A4_2
          L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
          if L11_2 then
            return L11_2
          end
        end
      end
    end
  end
end
L0_1.getFindText = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = type
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "table" then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = unpack
    L5_2 = A1_2
    L4_2, L5_2 = L4_2(L5_2)
    return L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = type
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 == "string" then
      L2_2 = strings
      if L2_2 then
        L2_2 = strings
        L2_2 = L2_2[A1_2]
      end
      return L2_2
    end
  end
end
L0_1.getText = L2_1
function L2_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.class
  L2_2 = L2_2.get
  L3_2 = strings
  L4_2 = ...
  return L2_2(L3_2, L4_2)
end
L0_1.get = L2_1
function L2_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = main
  L2_2 = L2_2.class
  L2_2 = L2_2.edit
  L3_2 = strings
  L4_2 = ...
  L2_2(L3_2, L4_2)
end
L0_1.edit = L2_1
function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = main
  L1_2 = L1_2.setting
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "language"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = TEST_BUILD
  if L2_2 then
    L2_2 = WINDOWS
    if not L2_2 then
      L2_2 = require
      L3_2 = "plugin.deploy"
      L2_2 = L2_2(L3_2)
      L0_2 = L2_2
    end
  end
  L2_2 = require
  L3_2 = "lib.language_strings.language_strings"
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = require
  L4_2 = "lib.language_strings.language_npc_list"
  L3_2 = L3_2(L4_2)
  L2_2.npc = L3_2
  L3_2 = {}
  L4_2 = "institute"
  L5_2 = "mother"
  L6_2 = "guest"
  L7_2 = "shewolf"
  L8_2 = "sasha"
  L9_2 = "darkness"
  L10_2 = "icebreaker"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = nil
    if L0_2 then
      L10_2 = main
      L10_2 = L10_2.file
      L11_2 = L10_2
      L10_2 = L10_2.check
      L12_2 = "story_lan_"
      L13_2 = L8_2
      L14_2 = ".lua"
      L12_2 = L12_2 .. L13_2 .. L14_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = L0_2.runScript
        L11_2 = "story_lan_"
        L12_2 = L8_2
        L13_2 = ".lua"
        L11_2 = L11_2 .. L12_2 .. L13_2
        L12_2 = system
        L12_2 = L12_2.DocumentsDirectory
        L10_2 = L10_2(L11_2, L12_2)
        L9_2 = L10_2
      end
    end
    if not L9_2 then
      L10_2 = require
      L11_2 = "lib.language_strings.story.story_lan_"
      L12_2 = L8_2
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L9_2 = L10_2
    end
    if L9_2 then
      L10_2 = L2_2.story
      L10_2[L8_2] = L9_2
    end
  end
  L4_2 = nil
  if L0_2 then
    L5_2 = main
    L5_2 = L5_2.file
    L6_2 = L5_2
    L5_2 = L5_2.check
    L7_2 = "random_event_language_list.lua"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L0_2.runScript
      L6_2 = "random_event_language_list.lua"
      L7_2 = system
      L7_2 = L7_2.DocumentsDirectory
      L5_2 = L5_2(L6_2, L7_2)
      L4_2 = L5_2
    end
  end
  if not L4_2 then
    L5_2 = require
    L6_2 = "lib.language_strings.random_event_language_list"
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  L2_2.randomEvent = L4_2
  L5_2 = nil
  if L0_2 then
    L6_2 = main
    L6_2 = L6_2.file
    L7_2 = L6_2
    L6_2 = L6_2.check
    L8_2 = "city.lua"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L0_2.runScript
      L7_2 = "city.lua"
      L8_2 = system
      L8_2 = L8_2.DocumentsDirectory
      L6_2 = L6_2(L7_2, L8_2)
      L5_2 = L6_2
    end
  end
  if not L5_2 then
    L6_2 = require
    L7_2 = "lib.language_strings.city"
    L6_2 = L6_2(L7_2)
    L5_2 = L6_2
  end
  L6_2 = L5_2 or L6_2
  if not L5_2 then
    L6_2 = {}
  end
  L2_2.city = L6_2
  L6_2 = require
  L7_2 = "lib.language_strings.language_location"
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L7_2 = pairs
    L8_2 = L6_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      L12_2 = L2_2.city
      L12_2[L10_2] = L11_2
    end
  end
  return L2_2
end
L1_1.getRuStrings = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L1_2 = L1_2.getRuStrings
  L1_2 = L1_2()
  L2_2 = table
  L2_2 = L2_2.glue3
  L3_2 = strings
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L0_1.checkLocalization = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = require
  L2_2 = "lib.localization.en"
  L1_2 = L1_2(L2_2)
  L2_2 = {}
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2[L7_2]
    L9_2 = L1_1
    L9_2 = L9_2.getKeyList
    L10_2 = L8_2[1]
    L9_2 = L9_2(L10_2)
    L10_2 = L8_2[2]
    L12_2 = A0_2
    L11_2 = A0_2.get
    L13_2 = unpack
    L14_2 = L9_2
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L13_2(L14_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L12_2 = #L2_2
    L12_2 = L12_2 + 1
    L13_2 = L8_2[1]
    L14_2 = " ; "
    L15_2 = L10_2
    L16_2 = " ; "
    L17_2 = L11_2
    L18_2 = " "
    L13_2 = L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
    L2_2[L12_2] = L13_2
    L12_2 = #L3_2
    L12_2 = L12_2 + 1
    L13_2 = {}
    L14_2 = L8_2[1]
    L13_2.id = L14_2
    L13_2.en = L10_2
    L13_2.ru = L11_2
    L3_2[L12_2] = L13_2
  end
  L4_2 = table
  L4_2 = L4_2.concat
  L5_2 = L2_2
  L6_2 = "\n"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.file
  L6_2 = L5_2
  L5_2 = L5_2.save
  L7_2 = "_language_en_ru.jsn"
  L8_2 = json
  L8_2 = L8_2.encode
  L9_2 = L3_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L0_1.saveFileRuEn = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = {}
  L3_2 = "en"
  L4_2 = "br"
  L5_2 = "de"
  L6_2 = "es"
  L7_2 = "fr"
  L8_2 = "id"
  L9_2 = "it"
  L10_2 = "ko"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2
    L9_2 = ".lua"
    L8_2 = L8_2 .. L9_2
    L9_2 = nil
    L10_2 = TEST_BUILD
    if L10_2 then
      L10_2 = WINDOWS
      if not L10_2 then
        L10_2 = main
        L10_2 = L10_2.file
        L11_2 = L10_2
        L10_2 = L10_2.check
        L12_2 = L8_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = require
          L11_2 = "plugin.deploy"
          L10_2 = L10_2(L11_2)
          L11_2 = L10_2.runScript
          L12_2 = L8_2
          L13_2 = system
          L13_2 = L13_2.DocumentsDirectory
          L11_2 = L11_2(L12_2, L13_2)
          L9_2 = L11_2
        end
      end
    end
    if L9_2 then
      L10_2 = print
      L11_2 = "Converting "
      L12_2 = L7_2
      L11_2 = L11_2 .. L12_2
      L10_2(L11_2)
      L10_2 = json
      L10_2 = L10_2.decode
      L11_2 = L9_2
      L10_2 = L10_2(L11_2)
      L9_2 = L10_2 or L9_2
      if not L10_2 then
        L10_2 = {}
        L9_2 = L10_2
      end
      L10_2 = system
      L10_2 = L10_2.pathForFile
      L11_2 = L7_2
      L12_2 = "_new.lua"
      L11_2 = L11_2 .. L12_2
      L12_2 = system
      L12_2 = L12_2.DocumentsDirectory
      L10_2 = L10_2(L11_2, L12_2)
      L11_2 = io
      L11_2 = L11_2.open
      L12_2 = L10_2
      L13_2 = "w"
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = 1
        L13_2 = #L9_2
        L14_2 = 1
        for L15_2 = L12_2, L13_2, L14_2 do
          L16_2 = L9_2[L15_2]
          L17_2 = L16_2[L7_2]
          L18_2 = utf8
          L18_2 = L18_2.find
          L19_2 = L17_2
          L20_2 = "\""
          L18_2 = L18_2(L19_2, L20_2)
          if L18_2 then
            L18_2 = "[["
            L19_2 = L17_2
            L20_2 = "]]"
            L17_2 = L18_2 .. L19_2 .. L20_2
          else
            L18_2 = "\""
            L19_2 = L17_2
            L20_2 = "\""
            L17_2 = L18_2 .. L19_2 .. L20_2
          end
          L18_2 = "{\""
          L19_2 = L16_2.code
          L20_2 = "\","
          L21_2 = L17_2
          L22_2 = "},\n"
          L18_2 = L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2
          L20_2 = L11_2
          L19_2 = L11_2.write
          L21_2 = L18_2
          L19_2(L20_2, L21_2)
        end
      end
      L12_2 = io
      L12_2 = L12_2.close
      L13_2 = L11_2
      L12_2(L13_2)
    else
      L10_2 = print
      L11_2 = L7_2
      L12_2 = " is missing"
      L11_2 = L11_2 .. L12_2
      L10_2(L11_2)
    end
  end
  L3_2 = print
  L4_2 = "DONE"
  L3_2(L4_2)
end
L0_1.convertJsonToLocalization = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = "en"
  L5_2 = "br"
  L6_2 = "de"
  L7_2 = "es"
  L8_2 = "fr"
  L9_2 = "id"
  L10_2 = "it"
  L11_2 = "ko"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = print
    L10_2 = "Checking "
    L11_2 = L8_2
    L10_2 = L10_2 .. L11_2
    L9_2(L10_2)
    L9_2 = {}
    L2_2[L8_2] = L9_2
    L9_2 = L2_2[L8_2]
    L10_2 = require
    L11_2 = "lib.localization."
    L12_2 = L8_2
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = 1
    L12_2 = #L10_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L10_2[L14_2]
      L16_2 = L15_2[1]
      L17_2 = L15_2[2]
      if not L17_2 or L17_2 == "" then
        L18_2 = #L9_2
        L18_2 = L18_2 + 1
        L19_2 = {}
        L19_2.notText = true
        L19_2.code = L16_2
        L9_2[L18_2] = L19_2
      end
      L18_2 = L14_2 + 1
      L19_2 = #L10_2
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = L10_2[L21_2]
        L23_2 = L22_2[1]
        if L16_2 == L23_2 then
          L24_2 = #L9_2
          L24_2 = L24_2 + 1
          L25_2 = {}
          L25_2.isSameCode = true
          L25_2.code = L16_2
          L9_2[L24_2] = L25_2
          break
        end
      end
    end
    L11_2 = package
    L11_2 = L11_2.loaded
    L12_2 = "lib.localization."
    L13_2 = L8_2
    L12_2 = L12_2 .. L13_2
    L11_2[L12_2] = nil
    L10_2 = nil
    L11_2 = L2_2[L8_2]
    L11_2 = #L11_2
    if L11_2 == 0 then
      L2_2[L8_2] = nil
    end
  end
  L4_2 = print
  L5_2 = "DONE"
  L4_2(L5_2)
  return L2_2
end
L0_1.getDuplicateInLocalization = L2_1
function L2_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = pairs
  L5_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    if A2_2 ~= "" then
      L9_2 = A2_2
      L10_2 = "."
      L11_2 = L7_2
      L9_2 = L9_2 .. L10_2 .. L11_2
      if L9_2 then
        goto lbl_14
      end
    end
    L9_2 = L7_2
    ::lbl_14::
    if A0_2 then
      L10_2 = A0_2[L7_2]
      if L10_2 then
        goto lbl_41
      end
    end
    L10_2 = #A3_2
    L10_2 = L10_2 + 1
    L11_2 = {}
    L11_2.id = L9_2
    L12_2 = type
    L13_2 = L8_2
    L12_2 = L12_2(L13_2)
    L11_2.type = L12_2
    A3_2[L10_2] = L11_2
    L10_2 = type
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    if L10_2 == "table" then
      L10_2 = L1_1
      L10_2 = L10_2.checkNextLevel
      L11_2 = nil
      L12_2 = L8_2
      L13_2 = L9_2
      L14_2 = A3_2
      L10_2(L11_2, L12_2, L13_2, L14_2)
      goto lbl_53
      ::lbl_41::
      L10_2 = type
      L11_2 = L8_2
      L10_2 = L10_2(L11_2)
      if L10_2 == "table" then
        L10_2 = L1_1
        L10_2 = L10_2.checkNextLevel
        L11_2 = A0_2[L7_2]
        L12_2 = L8_2
        L13_2 = L9_2
        L14_2 = A3_2
        L10_2(L11_2, L12_2, L13_2, L14_2)
      end
    end
    ::lbl_53::
  end
  return A3_2
end
L1_1.checkNextLevel = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = {}
  L2_2 = "en"
  L3_2 = "br"
  L4_2 = "de"
  L5_2 = "es"
  L6_2 = "fr"
  L7_2 = "id"
  L8_2 = "it"
  L9_2 = "ko"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = {}
    L2_2[L7_2] = L8_2
    L8_2 = print
    L9_2 = "Converting "
    L10_2 = L7_2
    L9_2 = L9_2 .. L10_2
    L8_2(L9_2)
    L8_2 = main
    L8_2 = L8_2.language
    L9_2 = L8_2
    L8_2 = L8_2.loadFile
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L1_1
    L9_2 = L9_2.checkNextLevel
    L10_2 = strings
    L11_2 = L8_2
    L12_2 = ""
    L13_2 = {}
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L10_2 = {}
    L11_2 = 1
    L12_2 = #L9_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = L9_2[L14_2]
      L16_2 = L15_2.type
      if L16_2 == "string" then
        L16_2 = #L10_2
        L16_2 = L16_2 + 1
        L17_2 = L15_2.id
        L10_2[L16_2] = L17_2
      end
    end
    L11_2 = #L10_2
    if L11_2 == 0 then
      L2_2[L7_2] = nil
    else
      L2_2[L7_2] = L10_2
    end
    L11_2 = print
    L12_2 = L7_2
    L13_2 = " count "
    L14_2 = #L10_2
    L12_2 = L12_2 .. L13_2 .. L14_2
    L11_2(L12_2)
    L11_2 = require
    L12_2 = "lib.localization."
    L13_2 = L7_2
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L2_2[L7_2]
    L13_2 = system
    L13_2 = L13_2.pathForFile
    L14_2 = L7_2
    L15_2 = "_new.lua"
    L14_2 = L14_2 .. L15_2
    L15_2 = system
    L15_2 = L15_2.DocumentsDirectory
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = io
    L14_2 = L14_2.open
    L15_2 = L13_2
    L16_2 = "w"
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L16_2 = L14_2
      L15_2 = L14_2.write
      L17_2 = "return{\n"
      L15_2(L16_2, L17_2)
      L15_2 = 1
      L16_2 = #L11_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L11_2[L18_2]
        L20_2 = table
        L20_2 = L20_2.indexOf
        L21_2 = L12_2
        L22_2 = L19_2[1]
        L20_2 = L20_2(L21_2, L22_2)
        if not L20_2 then
          L20_2 = L19_2[2]
          L21_2 = utf8
          L21_2 = L21_2.find
          L22_2 = L20_2
          L23_2 = "\""
          L21_2 = L21_2(L22_2, L23_2)
          if L21_2 then
            L21_2 = "[["
            L22_2 = L20_2
            L23_2 = "]]"
            L20_2 = L21_2 .. L22_2 .. L23_2
          else
            L21_2 = "\""
            L22_2 = L20_2
            L23_2 = "\""
            L20_2 = L21_2 .. L22_2 .. L23_2
          end
          L21_2 = "{\""
          L22_2 = L19_2[1]
          L23_2 = "\","
          L24_2 = L20_2
          L25_2 = "},\n"
          L21_2 = L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
          L23_2 = L14_2
          L22_2 = L14_2.write
          L24_2 = L21_2
          L22_2(L23_2, L24_2)
        end
      end
      L16_2 = L14_2
      L15_2 = L14_2.write
      L17_2 = "}"
      L15_2(L16_2, L17_2)
    end
    L15_2 = io
    L15_2 = L15_2.close
    L16_2 = L14_2
    L15_2(L16_2)
  end
  L3_2 = print
  L4_2 = "DONE"
  L3_2(L4_2)
end
L0_1.removeUnusedStrings = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "\t"
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "\""
  L4_2 = "\\\""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = A0_2
  L3_2 = "\n"
  L4_2 = "<new_line>"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  return A0_2
end
L1_1.clearSaveText = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = ""
  L2_2 = {}
  L3_2 = "en"
  L4_2 = "de"
  L5_2 = "fr"
  L6_2 = "es"
  L7_2 = "it"
  L8_2 = "id"
  L9_2 = "ko"
  L10_2 = "br"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L3_2 = {}
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = {}
    L3_2[L8_2] = L9_2
    L9_2 = require
    L10_2 = "lib.localization."
    L11_2 = L8_2
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = 1
    L11_2 = #L9_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L9_2[L13_2]
      L15_2 = L1_1
      L15_2 = L15_2.readString
      L16_2 = L3_2[L8_2]
      L17_2 = L14_2[1]
      L18_2 = L14_2[2]
      L15_2(L16_2, L17_2, L18_2)
    end
    L10_2 = package
    L10_2 = L10_2.loaded
    L11_2 = "lib.localization."
    L12_2 = L8_2
    L11_2 = L11_2 .. L12_2
    L10_2[L11_2] = nil
  end
  L4_2 = 1
  L5_2 = #A0_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = A0_2[L7_2]
    L9_2 = L8_2.new_text
    L10_2 = L8_2.old_text
    L11_2 = L8_2.code
    L12_2 = L1_1
    L12_2 = L12_2.clearSaveText
    L13_2 = L9_2
    L12_2 = L12_2(L13_2)
    L9_2 = L12_2
    L12_2 = L1_1
    L12_2 = L12_2.clearSaveText
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    L10_2 = L12_2
    L12_2 = L1_2
    L13_2 = "{\"code\":\""
    L14_2 = L11_2
    L15_2 = "\",\"ru\":\""
    L16_2 = L9_2
    L17_2 = "\",\"ru_old\":\""
    L18_2 = L10_2
    L1_2 = L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2 .. L17_2 .. L18_2
    L12_2 = 1
    L13_2 = #L2_2
    L14_2 = 1
    for L15_2 = L12_2, L13_2, L14_2 do
      L16_2 = L2_2[L15_2]
      L17_2 = L1_1
      L17_2 = L17_2.getKeyList
      L18_2 = L11_2
      L17_2 = L17_2(L18_2)
      L18_2 = L3_2[L16_2]
      L19_2 = 1
      L20_2 = #L17_2
      L21_2 = 1
      for L22_2 = L19_2, L20_2, L21_2 do
        if L18_2 then
          L23_2 = L17_2[L22_2]
          L18_2 = L18_2[L23_2]
        end
      end
      if L18_2 then
        L19_2 = L1_1
        L19_2 = L19_2.clearSaveText
        L20_2 = L18_2
        L19_2 = L19_2(L20_2)
        L18_2 = L19_2
        L19_2 = L1_2
        L20_2 = "\",\""
        L21_2 = L16_2
        L22_2 = "\":\""
        L23_2 = L18_2
        L1_2 = L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2
      end
    end
    L12_2 = L1_2
    L13_2 = "\"},\n"
    L1_2 = L12_2 .. L13_2
  end
  L4_2 = string
  L4_2 = L4_2.sub
  L5_2 = L1_2
  L6_2 = 1
  L7_2 = string
  L7_2 = L7_2.len
  L8_2 = L1_2
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 - 2
  return L4_2(L5_2, L6_2, L7_2)
end
L1_1.getSaveText = L2_1
function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = {}
  L4_2 = pairs
  L5_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = A0_2[L7_2]
    L10_2 = type
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    if L10_2 == "string" then
      L10_2 = string
      L10_2 = L10_2.find
      L11_2 = L8_2
      L12_2 = "\n"
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = true
        if L10_2 then
          goto lbl_23
        end
      end
    end
    L10_2 = false
    ::lbl_23::
    if not L9_2 then
      L11_2 = "<\208\163\208\148\208\144\208\155\208\149\208\157\208\158>"
    else
      L11_2 = type
      L12_2 = L8_2
      L11_2 = L11_2(L12_2)
      if L11_2 == "table" then
        L11_2 = #A2_2
        L11_2 = L11_2 + 1
        A2_2[L11_2] = L7_2
        L11_2 = L1_1
        L11_2 = L11_2.compareTables
        L12_2 = A0_2[L7_2]
        L13_2 = L8_2
        L14_2 = A2_2
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L12_2 = table
        L12_2 = L12_2.remove
        L13_2 = A2_2
        L14_2 = #A2_2
        L12_2(L13_2, L14_2)
        L12_2 = 1
        L13_2 = #L11_2
        L14_2 = 1
        for L15_2 = L12_2, L13_2, L14_2 do
          L16_2 = #L3_2
          L16_2 = L16_2 + 1
          L17_2 = L11_2[L15_2]
          L3_2[L16_2] = L17_2
        end
      else
        if L8_2 == L9_2 then
          if not L10_2 then
            goto lbl_94
          end
          L11_2 = string
          L11_2 = L11_2.gsub
          L12_2 = L9_2
          L13_2 = "\n"
          L14_2 = "<new_line>"
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          L12_2 = string
          L12_2 = L12_2.gsub
          L13_2 = L8_2
          L14_2 = "\n"
          L15_2 = "<new_line>"
          L12_2 = L12_2(L13_2, L14_2, L15_2)
          if L11_2 == L12_2 then
            goto lbl_94
          end
        end
        L11_2 = #A2_2
        L11_2 = L11_2 + 1
        A2_2[L11_2] = L7_2
        L11_2 = #L3_2
        L11_2 = L11_2 + 1
        L12_2 = {}
        L13_2 = table
        L13_2 = L13_2.concat
        L14_2 = A2_2
        L15_2 = "."
        L13_2 = L13_2(L14_2, L15_2)
        L12_2.code = L13_2
        L12_2.new_text = L9_2
        L12_2.old_text = L8_2
        L3_2[L11_2] = L12_2
        L11_2 = table
        L11_2 = L11_2.remove
        L12_2 = A2_2
        L13_2 = #A2_2
        L11_2(L12_2, L13_2)
      end
    end
    ::lbl_94::
  end
  return L3_2
end
L1_1.compareTables = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A0_2 then
    return
  end
  L1_2 = A0_2.newFile
  L2_2 = A0_2.oldFile
  L3_2 = A0_2.newDirectory
  if not L3_2 then
    L3_2 = system
    L3_2 = L3_2.ResourceDirectory
  end
  L4_2 = A0_2.oldDirectory
  if not L4_2 then
    L4_2 = system
    L4_2 = L4_2.DocumentsDirectory
  end
  L5_2 = A0_2.keyList
  if not L5_2 then
    L5_2 = {}
  end
  L6_2 = require
  L7_2 = "plugin.deploy"
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2.runScript
  L8_2 = L1_2
  L9_2 = L3_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L6_2.runScript
  L9_2 = L2_2
  L10_2 = L4_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L1_1
  L9_2 = L9_2.compareTables
  L10_2 = L7_2
  L11_2 = L8_2
  L12_2 = L5_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = L1_1
  L10_2 = L10_2.getSaveText
  L11_2 = L9_2
  return L10_2(L11_2)
end
L1_1.compareLanguageFiles = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if A1_2 then
    L2_2 = TEST_BUILD
    if L2_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L2_2 = A1_2.fileList
  if not L2_2 then
    L2_2 = {}
  end
  L3_2 = ""
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L2_2[L7_2]
    L9_2 = type
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if L9_2 == "table" then
      L9_2 = L8_2[1]
      if L9_2 then
        goto lbl_26
      end
    end
    L9_2 = L8_2
    ::lbl_26::
    L10_2 = type
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    if L10_2 == "table" then
      L10_2 = L8_2[2]
      if L10_2 then
        goto lbl_35
      end
    end
    L10_2 = L8_2
    ::lbl_35::
    L11_2 = "lib/language_strings/"
    L12_2 = L9_2
    L13_2 = ".lua"
    L11_2 = L11_2 .. L12_2 .. L13_2
    L12_2 = "language_strings/"
    L13_2 = L9_2
    L14_2 = ".lua"
    L12_2 = L12_2 .. L13_2 .. L14_2
    L13_2 = L1_1
    L13_2 = L13_2.compareLanguageFiles
    L14_2 = {}
    L14_2.newFile = L11_2
    L14_2.oldFile = L12_2
    L14_2.keyList = L10_2
    L13_2 = L13_2(L14_2)
    if L13_2 ~= "" then
      L14_2 = L3_2
      L15_2 = L13_2
      L16_2 = ",\n"
      L3_2 = L14_2 .. L15_2 .. L16_2
    end
  end
  if L3_2 == "" then
    return
  end
  L4_2 = string
  L4_2 = L4_2.sub
  L5_2 = L3_2
  L6_2 = 1
  L7_2 = string
  L7_2 = L7_2.len
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 - 2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L4_2
  L4_2 = "["
  L5_2 = L3_2
  L6_2 = "]"
  L3_2 = L4_2 .. L5_2 .. L6_2
  L4_2 = main
  L4_2 = L4_2.file
  L5_2 = L4_2
  L4_2 = L4_2.save
  L6_2 = "edited_strings.json"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end
L0_1.saveEditedStrings = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = {}
  L2_2 = {}
  L3_2 = "language_strings"
  L4_2 = {}
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = {}
  L4_2 = "language_quest_list"
  L5_2 = {}
  L6_2 = "quests"
  L5_2[1] = L6_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = "random_event_language_list"
  L6_2 = {}
  L7_2 = "randomEvent"
  L6_2[1] = L7_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = {}
  L6_2 = "bar_quest_language_list"
  L7_2 = {}
  L8_2 = "barQuest"
  L7_2[1] = L8_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = {}
  L7_2 = "language_npc_list"
  L8_2 = {}
  L9_2 = "npc"
  L8_2[1] = L9_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = {}
  L8_2 = "story/story_lan_darkness"
  L9_2 = {}
  L10_2 = "story"
  L11_2 = "darkness"
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = {}
  L9_2 = "story/story_lan_guest"
  L10_2 = {}
  L11_2 = "story"
  L12_2 = "guest"
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = {}
  L10_2 = "story/story_lan_icebreaker"
  L11_2 = {}
  L12_2 = "story"
  L13_2 = "icebreaker"
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = {}
  L11_2 = "story/story_lan_institute"
  L12_2 = {}
  L13_2 = "story"
  L14_2 = "institute"
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = {}
  L12_2 = "story/story_lan_mother"
  L13_2 = {}
  L14_2 = "story"
  L15_2 = "mother"
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L12_2 = {}
  L13_2 = "story/story_lan_shewolf"
  L14_2 = {}
  L15_2 = "story"
  L16_2 = "shewolf"
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L13_2 = {}
  L14_2 = "story/story_lan_sasha"
  L15_2 = {}
  L16_2 = "story"
  L17_2 = "sasha"
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L2_2 = main
  L2_2 = L2_2.language
  L3_2 = L2_2
  L2_2 = L2_2.saveEditedStrings
  L4_2 = {}
  L4_2.fileList = L1_2
  L2_2(L3_2, L4_2)
end
L0_1.saveAllEditedStrings = L2_1
return L0_1
