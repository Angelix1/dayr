local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = main
L0_1 = L0_1.server
function L1_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.timerLoad
  if L0_2 then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L0_1
    L1_2 = L1_2.timerLoad
    L0_2(L1_2)
  end
  L0_2 = L0_1
  L0_2.loadRun = nil
  L0_2 = L0_1
  L0_2.loadIndex = nil
  L0_2 = L0_1
  L0_2.loadLimit = nil
  L0_2 = L0_1
  L0_2.timerLoad = nil
end
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if A1_2 then
    L2_2 = A1_2.loadCount
    if L2_2 then
      goto lbl_7
    end
  end
  L2_2 = 100
  ::lbl_7::
  L3_2 = L0_1
  L3_2.loadRun = nil
  L3_2 = L0_1
  L4_2 = L0_1
  L4_2 = L4_2.loadIndex
  if not L4_2 then
    L4_2 = 0
  end
  L4_2 = L4_2 + 1
  L3_2.loadIndex = L4_2
  L3_2 = A0_2 or L3_2
  if A0_2 then
    L3_2 = json
    L3_2 = L3_2.decode
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
  end
  L4_2 = type
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 ~= "table" then
    L4_2 = L1_1
    L4_2()
    L4_2 = main
    L4_2 = L4_2.interface
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "message"
    L7_2 = strings
    L7_2 = L7_2.error
    L6_2.title = L7_2
    L7_2 = strings
    L7_2 = L7_2.serverNotData
    L6_2.text = L7_2
    L4_2(L5_2, L6_2)
    return
  end
  L4_2 = L3_2.data
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L5_2 = L5_2.hero
  L6_2 = L5_2
  L5_2 = L5_2.getUserId
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = #L4_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2[L9_2]
    L11_2 = L10_2.author_id
    if L11_2 and L5_2 ~= L11_2 then
      L12_2 = main
      L12_2 = L12_2.multiplayer
      L12_2 = L12_2.hero
      L13_2 = L12_2
      L12_2 = L12_2.getAccessLevel
      L12_2 = L12_2(L13_2)
      if L12_2 ~= 2 then
        goto lbl_73
      end
    end
    L12_2 = main
    L12_2 = L12_2.server
    L13_2 = L12_2
    L12_2 = L12_2.edit
    L14_2 = "response"
    L15_2 = L10_2
    L16_2 = "insert"
    L12_2(L13_2, L14_2, L15_2, L16_2)
    ::lbl_73::
  end
  L6_2 = #L4_2
  if L2_2 > L6_2 then
    L6_2 = L0_1
    L7_2 = L0_1
    L7_2 = L7_2.loadLimit
    L7_2 = L7_2 + 1
    L6_2.loadIndex = L7_2
  end
end
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.language
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.getLanguage
    L2_2 = L2_2(L3_2)
  end
  A1_2.language = L2_2
  L2_2 = A1_2.maxLoadTime
  if not L2_2 then
    L2_2 = 10000
  end
  L3_2 = A1_2.loadCount
  if not L3_2 then
    L3_2 = 100
  end
  L4_2 = A1_2.loadLimit
  if not L4_2 then
    L4_2 = 10
  end
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = "loading"
  L5_2(L6_2, L7_2)
  L5_2 = L1_1
  L5_2()
  L5_2 = L0_1
  L6_2 = L0_1
  L7_2 = 1
  L6_2.loadLimit = L4_2
  L5_2.loadIndex = L7_2
  L5_2 = main
  L5_2 = L5_2.server
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "response"
  L8_2 = nil
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = 0
  L6_2 = L0_1
  L7_2 = timer
  L7_2 = L7_2.performWithDelay
  L8_2 = 30
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L0_3 = L5_2
    L0_3 = L0_3 + 30
    L5_2 = L0_3
    L0_3 = L5_2
    L1_3 = L2_2
    if L0_3 >= L1_3 then
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "loading"
      L0_3(L1_3, L2_3)
      L0_3 = L1_1
      L0_3()
    end
    L0_3 = L0_1
    L0_3 = L0_3.loadRun
    if L0_3 then
      return
    end
    L0_3 = 0
    L5_2 = L0_3
    L0_3 = L0_1
    L0_3.loadRun = true
    L0_3 = L0_1
    L0_3 = L0_3.loadIndex
    if L0_3 then
      L0_3 = L0_1
      L0_3 = L0_3.loadLimit
      if L0_3 then
        L0_3 = L0_1
        L0_3 = L0_3.loadIndex
        L1_3 = L0_1
        L1_3 = L1_3.loadLimit
        if L0_3 <= L1_3 then
          L0_3 = main
          L0_3 = L0_3.multiplayer
          L0_3 = L0_3.serviceController
          L1_3 = L0_3
          L0_3 = L0_3.send
          L2_3 = A1_2
          L2_3 = L2_3.category
          L3_3 = L0_1
          L3_3 = L3_3.loadIndex
          L3_3 = L3_3 - 1
          L4_3 = L3_2
          L3_3 = L3_3 * L4_3
          L4_3 = L0_1
          L4_3 = L4_3.loadIndex
          L5_3 = L3_2
          L4_3 = L4_3 * L5_3
          L5_3 = 0
          function L6_3(A0_4)
            local L1_4, L2_4, L3_4
            L1_4 = L2_1
            L2_4 = A0_4
            L3_4 = A1_2
            L1_4(L2_4, L3_4)
          end
          L7_3 = A1_2
          L7_3 = L7_3.language
          L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      end
    end
    else
      L0_3 = A1_2
      L0_3 = L0_3.loadToFile
      if L0_3 then
        L0_3 = L1_1
        L0_3()
        L0_3 = main
        L0_3 = L0_3.server
        L1_3 = L0_3
        L0_3 = L0_3.get
        L2_3 = "response"
        L0_3 = L0_3(L1_3, L2_3)
        L1_3 = 5000
        L2_3 = math
        L2_3 = L2_3.ceil
        L3_3 = #L0_3
        L3_3 = L3_3 / L1_3
        L2_3 = L2_3(L3_3)
        L3_3 = os
        L3_3 = L3_3.date
        L4_3 = "*t"
        L3_3 = L3_3(L4_3)
        L4_3 = 1
        L5_3 = L2_3
        L6_3 = 1
        for L7_3 = L4_3, L5_3, L6_3 do
          L8_3 = ""
          L9_3 = L7_3 - 1
          L9_3 = L1_3 * L9_3
          L9_3 = 1 + L9_3
          L10_3 = math
          L10_3 = L10_3.min
          L11_3 = L1_3 * L7_3
          L12_3 = #L0_3
          L10_3 = L10_3(L11_3, L12_3)
          L11_3 = 1
          for L12_3 = L9_3, L10_3, L11_3 do
            L13_3 = L0_3[L12_3]
            L14_3 = A1_2
            L14_3 = L14_3.category
            if L14_3 == 2 then
              L14_3 = L8_3
              L15_3 = L12_3
              L16_3 = ". "
              L17_3 = L13_3.name
              if not L17_3 then
                L17_3 = ""
              end
              L18_3 = "\tcaps="
              L19_3 = L13_3.caps
              if not L19_3 then
                L19_3 = ""
              end
              L20_3 = " | "
              L21_3 = converter
              L21_3 = L21_3.dateToTextFull
              L22_3 = L13_3.time
              L21_3 = L21_3(L22_3)
              L22_3 = " | "
              L23_3 = L13_3.author_name
              if not L23_3 then
                L23_3 = ""
              end
              L24_3 = " | "
              L25_3 = L13_3.reason
              if not L25_3 then
                L25_3 = ""
              end
              L26_3 = "\n"
              L8_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3 .. L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3 .. L26_3
            else
              L14_3 = A1_2
              L14_3 = L14_3.category
              if L14_3 == 14 then
                L14_3 = L8_3
                L15_3 = L12_3
                L16_3 = ". "
                L17_3 = L13_3.device
                if not L17_3 then
                  L17_3 = ""
                end
                L18_3 = "\tcaps="
                L19_3 = L13_3.caps
                if not L19_3 then
                  L19_3 = ""
                end
                L20_3 = " | "
                L21_3 = converter
                L21_3 = L21_3.dateToTextFull
                L22_3 = L13_3.time
                L21_3 = L21_3(L22_3)
                L22_3 = " | "
                L23_3 = L13_3.author_name
                if not L23_3 then
                  L23_3 = ""
                end
                L24_3 = " | "
                L25_3 = L13_3.reason
                if not L25_3 then
                  L25_3 = ""
                end
                L26_3 = "\n"
                L8_3 = L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3 .. L20_3 .. L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3 .. L26_3
              end
            end
          end
          L9_3 = A1_2
          L9_3 = L9_3.category
          if L9_3 == 2 then
            L9_3 = "ban_"
            if L9_3 then
              goto lbl_181
            end
          end
          L9_3 = A1_2
          L9_3 = L9_3.category
          if L9_3 == 14 then
            L9_3 = "dev_"
            if L9_3 then
              goto lbl_181
            end
          end
          L9_3 = ""
          ::lbl_181::
          L10_3 = L9_3
          L11_3 = os
          L11_3 = L11_3.time
          L12_3 = L3_3
          L11_3 = L11_3(L12_3)
          if 1 < L2_3 then
            L12_3 = "_part_"
            L13_3 = L7_3
            L12_3 = L12_3 .. L13_3
            if L12_3 then
              goto lbl_194
            end
          end
          L12_3 = ""
          ::lbl_194::
          L13_3 = ".txt"
          L9_3 = L10_3 .. L11_3 .. L12_3 .. L13_3
          L10_3 = print
          L11_3 = "Saving file to "
          L12_3 = system
          L12_3 = L12_3.pathForFile
          L13_3 = L9_3
          L14_3 = system
          L14_3 = L14_3.DocumentsDirectory
          L12_3 = L12_3(L13_3, L14_3)
          L11_3 = L11_3 .. L12_3
          L10_3(L11_3)
          L10_3 = main
          L10_3 = L10_3.file
          L11_3 = L10_3
          L10_3 = L10_3.save
          L12_3 = L9_3
          L13_3 = L8_3
          L10_3(L11_3, L12_3, L13_3)
          L10_3 = print
          L11_3 = "File saved"
          L10_3(L11_3)
        end
        L4_3 = main
        L4_3 = L4_3.interface
        L5_3 = L4_3
        L4_3 = L4_3.open
        L6_3 = {}
        L6_3.id = "message"
        L6_3.title = "\208\146\209\139\208\191\208\190\208\187\208\189\208\181\208\189\208\190"
        L6_3.text = "\208\164\208\176\208\185\208\187 \208\178\209\139\208\179\209\128\209\131\208\182\208\181\208\189 \208\178 \208\180\208\190\208\186\209\131\208\188\208\181\208\189\209\130\209\139. \208\159\208\190\208\180\209\128\208\190\208\177\208\189\208\176\209\143 \208\184\208\189\209\132\208\190\209\128\208\188\208\176\209\134\208\184\209\143 \208\178 \208\186\208\190\208\189\209\129\208\190\208\187\208\184."
        L4_3(L5_3, L6_3)
        L4_3 = main
        L4_3 = L4_3.interface
        L5_3 = L4_3
        L4_3 = L4_3.close
        L6_3 = "loading"
        L4_3(L5_3, L6_3)
      else
        L0_3 = L1_1
        L0_3()
        L0_3 = main
        L0_3 = L0_3.interface
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "loading"
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.interface
        L1_3 = L0_3
        L0_3 = L0_3.open
        L2_3 = {}
        L3_3 = A1_2
        L3_3 = L3_3.intId
        L2_3.id = L3_3
        L3_3 = main
        L3_3 = L3_3.server
        L4_3 = L3_3
        L3_3 = L3_3.get
        L5_3 = "response"
        L3_3 = L3_3(L4_3, L5_3)
        L2_3.response = L3_3
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.cache
        L1_3 = L0_3
        L0_3 = L0_3.get
        L2_3 = "chooseUser"
        L0_3 = L0_3(L1_3, L2_3)
        if L0_3 then
          L1_3 = A1_2
          L1_3 = L1_3.openUserInfo
          if L1_3 then
            L1_3 = L0_1
            L2_3 = L1_3
            L1_3 = L1_3.loadUserInfo
            L3_3 = {}
            L4_3 = L0_3.id
            L3_3.userId = L4_3
            L3_3.intId = "moder_player_info"
            L1_3(L2_3, L3_3)
        end
        else
          L1_3 = print
          L2_3 = "Can't open user info"
          L1_3(L2_3)
        end
      end
    end
  end
  L10_2 = -1
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.timerLoad = L7_2
end
L0_1.loadPlayerCategory = L3_1
L3_1 = {}
L4_1 = {}
L5_1 = 6
L6_1 = "common"
L4_1[1] = L5_1
L4_1[2] = L6_1
L5_1 = {}
L6_1 = 7
L7_1 = "trade"
L5_1[1] = L6_1
L5_1[2] = L7_1
L6_1 = {}
L7_1 = 8
L8_1 = "premium"
L6_1[1] = L7_1
L6_1[2] = L8_1
L7_1 = {}
L8_1 = 9
L9_1 = "personal"
L7_1[1] = L8_1
L7_1[2] = L9_1
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L0_1
    L1_3 = L1_3.loadNumType
    if L1_3 then
      L1_3 = L3_1
      L2_3 = L0_1
      L2_3 = L2_3.loadNumType
      L1_3 = L1_3[L2_3]
    end
    L2_3 = A0_3 or L2_3
    if A0_3 then
      L2_3 = json
      L2_3 = L2_3.decode
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
    end
    L3_3 = L2_3 or L3_3
    if L2_3 then
      L3_3 = L2_3.data
    end
    L4_3 = L0_1
    L5_3 = L0_1
    L5_3 = L5_3.loadIndex
    if not L5_3 then
      L5_3 = 0
    end
    L5_3 = L5_3 + 1
    L4_3.loadIndex = L5_3
    L4_3 = L0_1
    L4_3.loadRun = nil
    if L3_3 then
      L4_3 = type
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
      if L4_3 == "table" then
        L4_3 = 1
        L5_3 = #L3_3
        L6_3 = 1
        for L7_3 = L4_3, L5_3, L6_3 do
          L8_3 = L3_3[L7_3]
          L9_3 = main
          L9_3 = L9_3.server
          L10_3 = L9_3
          L9_3 = L9_3.edit
          L11_3 = {}
          L12_3 = "modPlayerChat"
          L13_3 = L1_3[2]
          L11_3[1] = L12_3
          L11_3[2] = L13_3
          L12_3 = L8_3
          L13_3 = "insert"
          L9_3(L10_3, L11_3, L12_3, L13_3)
        end
      end
    end
    if L3_3 then
      L4_3 = #L3_3
      if L4_3 == 0 then
        L4_3 = L0_1
        L5_3 = L0_1
        L5_3 = L5_3.loadLimit
        L5_3 = L5_3 + 1
        L4_3.loadIndex = L5_3
      end
    end
  end
  L2_2 = L3_1
  L3_2 = L0_1
  L3_2 = L3_2.loadNumType
  L2_2 = L2_2[L3_2]
  if L2_2 then
    L3_2 = L0_1
    L3_2.loadRun = true
    L3_2 = main
    L3_2 = L3_2.multiplayer
    L3_2 = L3_2.serviceController
    L4_2 = L3_2
    L3_2 = L3_2.send
    L5_2 = L2_2[1]
    L6_2 = L0_1
    L6_2 = L6_2.loadIndex
    L6_2 = L6_2 - 1
    L6_2 = 125 * L6_2
    L7_2 = L0_1
    L7_2 = L7_2.loadIndex
    L7_2 = 125 * L7_2
    L8_2 = A0_2
    L9_2 = L1_2
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.timerLoad
  if L2_2 then
    L2_2 = timer
    L2_2 = L2_2.cancel
    L3_2 = A0_2.timerLoad
    L2_2(L3_2)
    A0_2.timerLoad = nil
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "modPlayerChat"
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L0_1
  L2_2.loadRun = nil
  L2_2 = L0_1
  L2_2.loadIndex = 1
  L2_2 = L0_1
  L2_2.loadLimit = 8
  L2_2 = L0_1
  L2_2.loadNumType = 1
  L2_2 = 0
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 30
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_2
    L0_3 = L0_3 + 30
    L2_2 = L0_3
    L0_3 = L2_2
    if 10000 <= L0_3 then
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "loading"
      L0_3(L1_3, L2_3)
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = A0_2
      L1_3 = L1_3.timerLoad
      L0_3(L1_3)
      L0_3 = A0_2
      L0_3.timerLoad = nil
    end
    L0_3 = L0_1
    L0_3 = L0_3.loadRun
    if L0_3 then
      return
    end
    L0_3 = 0
    L2_2 = L0_3
    L0_3 = L0_1
    L0_3 = L0_3.loadNumType
    if L0_3 then
      L0_3 = L3_1
      L1_3 = L0_1
      L1_3 = L1_3.loadNumType
      L0_3 = L0_3[L1_3]
    end
    if L0_3 then
      L1_3 = L0_1
      L1_3 = L1_3.loadIndex
      L2_3 = L0_1
      L2_3 = L2_3.loadLimit
      if L1_3 <= L2_3 then
        L1_3 = L4_1
        L2_3 = A1_2
        L2_3 = L2_3.userId
        L1_3(L2_3)
    end
    elseif L0_3 then
      L1_3 = L0_1
      L1_3.loadIndex = 1
      L1_3 = L0_1
      L2_3 = L0_1
      L2_3 = L2_3.loadNumType
      L2_3 = L2_3 + 1
      L1_3.loadNumType = L2_3
    else
      L1_3 = main
      L1_3 = L1_3.interface
      L2_3 = L1_3
      L1_3 = L1_3.close
      L3_3 = "loading"
      L1_3(L2_3, L3_3)
      L1_3 = timer
      L1_3 = L1_3.cancel
      L2_3 = A0_2
      L2_3 = L2_3.timerLoad
      L1_3(L2_3)
      L1_3 = A0_2
      L1_3.timerLoad = nil
      L1_3 = main
      L1_3 = L1_3.server
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "modUserTable"
      L4_3 = tostring
      L5_3 = A1_2
      L5_3 = L5_3.userId
      L4_3, L5_3 = L4_3(L5_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
      if not L1_3 then
        L1_3 = main
        L1_3 = L1_3.server
        L2_3 = L1_3
        L1_3 = L1_3.get
        L3_3 = "modUserTable"
        L4_3 = tonumber
        L5_3 = A1_2
        L5_3 = L5_3.userId
        L4_3, L5_3 = L4_3(L5_3)
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
        if not L1_3 then
          L1_3 = {}
          L2_3 = A1_2
          L2_3 = L2_3.userId
          L1_3.id = L2_3
        end
      end
      L2_3 = main
      L2_3 = L2_3.server
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "modPlayerChat"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = {}
      end
      L1_3.chat = L2_3
      L2_3 = main
      L2_3 = L2_3.interface
      L3_3 = L2_3
      L2_3 = L2_3.open
      L4_3 = {}
      L4_3.id = "moder_player_chat"
      L4_3.response = L1_3
      L2_3(L3_3, L4_3)
    end
  end
  L6_2 = -1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2.timerLoad = L3_2
end
L0_1.loadPlayerMessageList = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2
  L2_2 = A0_2.isInvite
  if L2_2 then
    L2_2 = {}
    L1_2 = L2_2
  else
    L2_2 = #A0_2
    if L2_2 == 0 then
      L2_2 = table
      L2_2 = L2_2.count2
      L3_2 = A0_2
      L2_2 = L2_2(L3_2)
      if 0 < L2_2 then
        L2_2 = {}
        L1_2 = L2_2
        L2_2 = pairs
        L3_2 = A0_2
        L2_2, L3_2, L4_2 = L2_2(L3_2)
        for L5_2, L6_2 in L2_2, L3_2, L4_2 do
          L7_2 = math2
          L7_2 = L7_2.numToCipher
          L8_2 = L6_2.quantity
          L7_2, L8_2 = L7_2(L8_2)
          L9_2 = L6_2.depreciation
          L10_2 = {}
          L11_2 = L5_2
          L12_2 = L7_2
          L13_2 = L8_2
          L14_2 = {}
          L15_2 = L9_2
          L14_2[1] = L15_2
          L10_2[1] = L11_2
          L10_2[2] = L12_2
          L10_2[3] = L13_2
          L10_2[4] = L14_2
          L11_2 = #L1_2
          L11_2 = L11_2 + 1
          L1_2[L11_2] = L10_2
        end
      end
    end
  end
  return L1_2
end
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2.loadRun = true
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
    end
    L2_3 = L1_3 or L2_3
    if L1_3 then
      L2_3 = L1_3.data
    end
    L3_3 = L0_1
    L4_3 = L0_1
    L4_3 = L4_3.loadIndex
    if not L4_3 then
      L4_3 = 0
    end
    L4_3 = L4_3 + 1
    L3_3.loadIndex = L4_3
    L3_3 = L0_1
    L3_3.loadRun = nil
    L3_3 = main
    L3_3 = L3_3.server
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "modGiftListSender"
    L3_3 = L3_3(L4_3, L5_3)
    if L2_3 then
      L4_3 = 1
      L5_3 = #L2_3
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = L2_3[L7_3]
        L9_3 = json
        L9_3 = L9_3.decode
        L10_3 = L8_3.data
        L9_3 = L9_3(L10_3)
        if not L9_3 then
          L9_3 = L8_3.data
        end
        L8_3.data = L9_3
        L9_3 = L5_1
        L10_3 = L8_3.data
        L9_3 = L9_3(L10_3)
        L8_3.data = L9_3
        L9_3 = L8_3.data
        L9_3 = #L9_3
        if 0 < L9_3 then
          L9_3 = #L3_3
          L9_3 = L9_3 + 1
          L3_3[L9_3] = L8_3
        end
      end
    end
    if L2_3 then
      L4_3 = #L2_3
      if L4_3 == 0 then
        L4_3 = L0_1
        L5_3 = L0_1
        L5_3 = L5_3.loadLimit
        L5_3 = L5_3 + 1
        L4_3.loadIndex = L5_3
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.serviceController
  L3_2 = L2_2
  L2_2 = L2_2.send
  L4_2 = NetServiceController
  L4_2 = L4_2.GiftSended
  L5_2 = L0_1
  L5_2 = L5_2.loadIndex
  L5_2 = L5_2 - 1
  L5_2 = L5_2 * 30
  L6_2 = L0_1
  L6_2 = L6_2.loadIndex
  L6_2 = L6_2 * 30
  L7_2 = A0_2
  L8_2 = L1_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L0_1
  L1_2.loadRun = true
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
    end
    L2_3 = L1_3 or L2_3
    if L1_3 then
      L2_3 = L1_3.data
    end
    L3_3 = L0_1
    L4_3 = L0_1
    L4_3 = L4_3.loadIndex
    if not L4_3 then
      L4_3 = 0
    end
    L4_3 = L4_3 + 1
    L3_3.loadIndex = L4_3
    L3_3 = L0_1
    L3_3.loadRun = nil
    L3_3 = main
    L3_3 = L3_3.server
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "modGiftListTaker"
    L3_3 = L3_3(L4_3, L5_3)
    if L2_3 then
      L4_3 = 1
      L5_3 = #L2_3
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = L2_3[L7_3]
        L9_3 = json
        L9_3 = L9_3.decode
        L10_3 = L8_3.data
        L9_3 = L9_3(L10_3)
        if not L9_3 then
          L9_3 = L8_3.data
        end
        L8_3.data = L9_3
        L9_3 = L5_1
        L10_3 = L8_3.data
        L9_3 = L9_3(L10_3)
        L8_3.data = L9_3
        L9_3 = L8_3.data
        L9_3 = #L9_3
        if 0 < L9_3 then
          L9_3 = #L3_3
          L9_3 = L9_3 + 1
          L3_3[L9_3] = L8_3
        end
      end
    end
    if L2_3 then
      L4_3 = #L2_3
      if L4_3 == 0 then
        L4_3 = L0_1
        L5_3 = L0_1
        L5_3 = L5_3.loadLimit
        L5_3 = L5_3 + 1
        L4_3.loadIndex = L5_3
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.serviceController
  L3_2 = L2_2
  L2_2 = L2_2.send
  L4_2 = NetServiceController
  L4_2 = L4_2.GiftRecieved
  L5_2 = L0_1
  L5_2 = L5_2.loadIndex
  L5_2 = L5_2 - 1
  L5_2 = L5_2 * 30
  L6_2 = L0_1
  L6_2 = L6_2.loadIndex
  L6_2 = L6_2 * 30
  L7_2 = A0_2
  L8_2 = L1_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.timerLoad
  if L2_2 then
    L2_2 = timer
    L2_2 = L2_2.cancel
    L3_2 = A0_2.timerLoad
    L2_2(L3_2)
    A0_2.timerLoad = nil
  end
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "modGiftListTaker"
  L5_2 = {}
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.edit
  L4_2 = "modGiftListSender"
  L5_2 = {}
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L0_1
  L2_2.loadRun = nil
  L2_2 = L0_1
  L2_2.loadIndex = 1
  L2_2 = L0_1
  L2_2.loadType = "sender"
  L2_2 = L0_1
  L3_2 = A1_2.loadLimit
  if not L3_2 then
    L3_2 = 35
  end
  L2_2.loadLimit = L3_2
  L2_2 = 0
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 30
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L2_2
    L0_3 = L0_3 + 30
    L2_2 = L0_3
    L0_3 = L2_2
    if 10000 <= L0_3 then
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "loading"
      L0_3(L1_3, L2_3)
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = A0_2
      L1_3 = L1_3.timerLoad
      L0_3(L1_3)
      L0_3 = A0_2
      L0_3.timerLoad = nil
    end
    L0_3 = L0_1
    L0_3 = L0_3.loadRun
    if L0_3 then
      return
    end
    L0_3 = 0
    L2_2 = L0_3
    L0_3 = print
    L1_3 = "this.loadIndex"
    L2_3 = L0_1
    L2_3 = L2_3.loadIndex
    L0_3(L1_3, L2_3)
    L0_3 = L0_1
    L0_3 = L0_3.loadType
    if L0_3 == "sender" then
      L0_3 = L0_1
      L0_3 = L0_3.loadIndex
      L1_3 = L0_1
      L1_3 = L1_3.loadLimit
      if L0_3 <= L1_3 then
        L0_3 = L6_1
        L1_3 = A1_2
        L1_3 = L1_3.userId
        L0_3(L1_3)
    end
    else
      L0_3 = L0_1
      L0_3 = L0_3.loadType
      if L0_3 == "sender" then
        L0_3 = L0_1
        L0_3 = L0_3.loadIndex
        L1_3 = L0_1
        L1_3 = L1_3.loadLimit
        if L0_3 > L1_3 then
          L0_3 = L0_1
          L0_3.loadIndex = 1
          L0_3 = L0_1
          L0_3.loadType = "taker"
      end
      else
        L0_3 = L0_1
        L0_3 = L0_3.loadType
        if L0_3 == "taker" then
          L0_3 = L0_1
          L0_3 = L0_3.loadIndex
          L1_3 = L0_1
          L1_3 = L1_3.loadLimit
          if L0_3 <= L1_3 then
            L0_3 = L7_1
            L1_3 = A1_2
            L1_3 = L1_3.userId
            L0_3(L1_3)
        end
        else
          L0_3 = main
          L0_3 = L0_3.interface
          L1_3 = L0_3
          L0_3 = L0_3.close
          L2_3 = "loading"
          L0_3(L1_3, L2_3)
          L0_3 = A0_2
          L0_3 = L0_3.timerLoad
          if L0_3 then
            L0_3 = timer
            L0_3 = L0_3.cancel
            L1_3 = A0_2
            L1_3 = L1_3.timerLoad
            L0_3(L1_3)
            L0_3 = A0_2
            L0_3.timerLoad = nil
          end
          L0_3 = main
          L0_3 = L0_3.server
          L1_3 = L0_3
          L0_3 = L0_3.get
          L2_3 = "modUserTable"
          L3_3 = A1_2
          L3_3 = L3_3.userId
          L0_3 = L0_3(L1_3, L2_3, L3_3)
          if not L0_3 then
            L0_3 = {}
            L1_3 = A1_2
            L1_3 = L1_3.userId
            L0_3.id = L1_3
          end
          L1_3 = A1_2
          L1_3 = L1_3.dataTable
          L0_3.dataTable = L1_3
          L1_3 = main
          L1_3 = L1_3.server
          L2_3 = L1_3
          L1_3 = L1_3.get
          L3_3 = "modGiftListSender"
          L1_3 = L1_3(L2_3, L3_3)
          L0_3.giftListSender = L1_3
          L1_3 = main
          L1_3 = L1_3.server
          L2_3 = L1_3
          L1_3 = L1_3.get
          L3_3 = "modGiftListTaker"
          L1_3 = L1_3(L2_3, L3_3)
          L0_3.giftListTaker = L1_3
          L1_3 = A1_2
          L1_3 = L1_3.intId
          if L1_3 then
            L1_3 = main
            L1_3 = L1_3.interface
            L2_3 = L1_3
            L1_3 = L1_3.open
            L3_3 = {}
            L4_3 = A1_2
            L4_3 = L4_3.intId
            L3_3.id = L4_3
            L3_3.response = L0_3
            L1_3(L2_3, L3_3)
          else
            L1_3 = A1_2
            L1_3 = L1_3.callback
            if L1_3 then
              L1_3 = A1_2
              L1_3 = L1_3.callback
              L2_3 = L0_3
              L1_3(L2_3)
            end
          end
        end
      end
    end
  end
  L6_2 = -1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2.timerLoad = L3_2
end
L0_1.loadGiftListAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L2_2 = {}
  L3_2 = "modGiftListTaker"
  L4_2 = "modGiftListSender"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = main
    L8_2 = L8_2.server
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = {}
    end
    L9_2 = {}
    L10_2 = 1
    L11_2 = #L8_2
    L12_2 = 1
    for L13_2 = L10_2, L11_2, L12_2 do
      L14_2 = L8_2[L13_2]
      L15_2 = L13_2
      L16_2 = ". "
      L17_2 = converter
      L17_2 = L17_2.dateToText
      L18_2 = L14_2.time
      L17_2 = L17_2(L18_2)
      L18_2 = " "
      L19_2 = L14_2.sender_name
      if not L19_2 then
        L19_2 = "name"
      end
      L20_2 = " ("
      L21_2 = L14_2.sender_id
      if not L21_2 then
        L21_2 = "id"
      end
      L22_2 = ")"
      L23_2 = " -> "
      L24_2 = L14_2.receiver_name
      if not L24_2 then
        L24_2 = "name"
      end
      L25_2 = " ("
      L26_2 = L14_2.receiver_id
      if not L26_2 then
        L26_2 = "id"
      end
      L27_2 = ")"
      L15_2 = L15_2 .. L16_2 .. L17_2 .. L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2 .. L26_2 .. L27_2
      L16_2 = 1
      L17_2 = L14_2.data
      L17_2 = #L17_2
      L18_2 = 1
      for L19_2 = L16_2, L17_2, L18_2 do
        L20_2 = L14_2.data
        L20_2 = L20_2[L19_2]
        L21_2 = math2
        L21_2 = L21_2.cipherToNum
        L22_2 = L20_2[2]
        L23_2 = L20_2[3]
        L21_2 = L21_2(L22_2, L23_2)
        L22_2 = main
        L22_2 = L22_2.itemlist
        L23_2 = L22_2
        L22_2 = L22_2.get
        L24_2 = L20_2[1]
        L22_2 = L22_2(L23_2, L24_2)
        L23_2 = L15_2
        L24_2 = [[

    ]]
        L25_2 = L19_2
        L26_2 = ". "
        if L22_2 then
          L27_2 = L22_2.name
          if L27_2 then
            goto lbl_80
          end
        end
        L27_2 = "nil"
        ::lbl_80::
        L28_2 = " "
        L29_2 = L20_2[1]
        L30_2 = " x"
        L31_2 = L21_2
        L15_2 = L23_2 .. L24_2 .. L25_2 .. L26_2 .. L27_2 .. L28_2 .. L29_2 .. L30_2 .. L31_2
      end
      L16_2 = L15_2
      L17_2 = "\n"
      L15_2 = L16_2 .. L17_2
      L16_2 = #L9_2
      L16_2 = L16_2 + 1
      L9_2[L16_2] = L15_2
    end
    if L6_2 == 1 then
      L10_2 = "player_taker.txt"
      if L10_2 then
        goto lbl_99
      end
    end
    L10_2 = "player_sender.txt"
    ::lbl_99::
    L11_2 = table
    L11_2 = L11_2.concat
    L12_2 = L9_2
    L13_2 = "\n"
    L11_2 = L11_2(L12_2, L13_2)
    if L6_2 == 1 then
      L12_2 = "\208\146\209\129\208\181 \208\191\208\190\209\129\209\139\208\187\208\186\208\184 \208\159\208\158\208\155\208\163\208\167\208\149\208\157\208\157\208\171\208\149 \208\184\208\179\209\128\208\190\208\186\208\190\208\188:\n\n"
      L13_2 = L11_2
      L11_2 = L12_2 .. L13_2
    elseif L6_2 == 2 then
      L12_2 = "\208\146\209\129\208\181 \208\191\208\190\209\129\209\139\208\187\208\186\208\184 \208\158\208\162\208\159\208\160\208\144\208\146\208\155\208\149\208\157\208\157\208\171\208\149 \208\184\208\179\209\128\208\190\208\186\208\190\208\188:\n\n"
      L13_2 = L11_2
      L11_2 = L12_2 .. L13_2
    end
    L12_2 = main
    L12_2 = L12_2.file
    L13_2 = L12_2
    L12_2 = L12_2.save
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  end
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "message"
  L5_2.title = "\208\158\209\130\209\135\208\181\209\130"
  L5_2.text = "\208\158\209\130\209\135\208\181\209\130 \209\129\208\190\208\183\208\180\208\176\208\189! \208\161\208\188\208\190\209\130\209\128\208\181\209\130\209\140 \208\178 \208\180\208\190\208\186\209\131\208\188\208\181\208\189\209\130\208\176\209\133."
  L3_2(L4_2, L5_2)
end
L0_1.listGiftToFile = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/device_ban "
  L3_2 = A1_2.deviceId
  L4_2 = " "
  L5_2 = A1_2.reason
  if not L5_2 then
    L5_2 = "not reason"
  end
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.deviceBan = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/device_unban "
  L3_2 = A1_2.deviceId
  L2_2 = L2_2 .. L3_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.deviceUnban = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/ban "
  L3_2 = A1_2.userId
  L4_2 = " "
  L5_2 = A1_2.reason
  if not L5_2 then
    L5_2 = "not reason"
  end
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.playerBan = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/unban "
  L3_2 = A1_2.userId
  L2_2 = L2_2 .. L3_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.playerUnban = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/banhard "
  L3_2 = A1_2.userId
  L4_2 = " "
  L5_2 = A1_2.reason
  if not L5_2 then
    L5_2 = "not reason"
  end
  L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.playerBanDeviceAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/unbanhard "
  L3_2 = A1_2.userId
  L2_2 = L2_2 .. L3_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.playerUnbanDeviceAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.server
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "curChannel"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.duration
  if not L3_2 then
    L3_2 = 60
  end
  L4_2 = "/mute "
  L5_2 = A1_2.userId
  L6_2 = " "
  L7_2 = L3_2
  L8_2 = " "
  L9_2 = A1_2.reason
  if not L9_2 then
    L9_2 = "not reason"
  end
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.edit
  L7_2 = "tryModerAction"
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = main
  L5_2 = L5_2.interface
  L6_2 = L5_2
  L5_2 = L5_2.open
  L7_2 = "loading"
  L5_2(L6_2, L7_2)
  L5_2 = main
  L5_2 = L5_2.multiplayer
  L5_2 = L5_2.chatController
  L6_2 = L5_2
  L5_2 = L5_2.send
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end
L0_1.playerMute = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/unmute "
  L3_2 = A1_2.userId
  L2_2 = L2_2 .. L3_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.playerUnmute = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/remove "
  L3_2 = A1_2.userId
  L2_2 = L2_2 .. L3_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.deleteMessageAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = "/removemsg "
  L3_2 = A1_2.messageId
  L2_2 = L2_2 .. L3_2
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "tryModerAction"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.chatController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end
L0_1.deleteMessage = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getUserId
  L2_2 = L2_2(L3_2)
  L3_2 = "/removeprivatemsg "
  L4_2 = A1_2.messageId
  L5_2 = " "
  L6_2 = L2_2
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L4_2 = print
  L5_2 = "text = "
  L6_2 = L3_2
  L5_2 = L5_2 .. L6_2
  L4_2(L5_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "tryModerAction"
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = "loading"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.chatController
  L5_2 = L4_2
  L4_2 = L4_2.send
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end
L0_1.deletePrivateMessage = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = print
    L2_3 = "> callback"
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
    L1_3 = A1_2
    L1_3 = L1_3.giftId
    L2_3 = {}
    L3_3 = "modGiftListTaker"
    L4_3 = "modGiftListSender"
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L3_3 = 1
    L4_3 = #L2_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L2_3[L6_3]
      L8_3 = main
      L8_3 = L8_3.server
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = L7_3
      L8_3 = L8_3(L9_3, L10_3)
      if not L8_3 then
        L8_3 = {}
      end
      L9_3 = nil
      L10_3 = 1
      L11_3 = #L8_3
      L12_3 = 1
      for L13_3 = L10_3, L11_3, L12_3 do
        L14_3 = L8_3[L13_3]
        if L14_3 then
          L15_3 = L14_3.id
          if L15_3 == L1_3 then
            L9_3 = L13_3
            break
          end
        end
      end
      if L9_3 then
        L10_3 = table
        L10_3 = L10_3.remove
        L11_3 = L8_3
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
        break
      end
    end
    L3_3 = main
    L3_3 = L3_3.interface
    L4_3 = L3_3
    L3_3 = L3_3.close
    L5_3 = "loading"
    L3_3(L4_3, L5_3)
    L3_3 = main
    L3_3 = L3_3.interface
    L4_3 = L3_3
    L3_3 = L3_3.update
    L5_3 = "moder_player_gift"
    L3_3(L4_3, L5_3)
  end
  L3_2 = print
  L4_2 = "> DeleteGift"
  L5_2 = A1_2.giftId
  L6_2 = type
  L7_2 = A1_2.giftId
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.serviceController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = NetServiceController
  L5_2 = L5_2.DeleteGift
  L6_2 = 0
  L7_2 = 1
  L8_2 = A1_2.giftId
  L9_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L0_1.deleteGift = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = print
    L2_3 = "> deleteGiftAll"
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.close
    L3_3 = "loading"
    L1_3(L2_3, L3_3)
    L1_3 = main
    L1_3 = L1_3.interface
    L2_3 = L1_3
    L1_3 = L1_3.open
    L3_3 = {}
    L3_3.id = "message"
    L4_3 = strings
    L4_3 = L4_3.dialog
    L4_3 = L4_3.banitems
    L4_3 = L4_3.title
    L3_3.title = L4_3
    L4_3 = strings
    L4_3 = L4_3.deleteHDMap
    L3_3.text = L4_3
    L1_3(L2_3, L3_3)
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.serviceController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = NetServiceController
  L5_2 = L5_2.DeleteAllGifts
  L6_2 = 0
  L7_2 = 1
  L8_2 = A1_2.userId
  L9_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L0_1.deleteGiftAll = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.gift
  L3_2 = A1_2.userId
  if not L2_2 then
    return
  end
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = "loading"
  L4_2(L5_2, L6_2)
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.giftController
  L5_2 = L4_2
  L4_2 = L4_2.sendChooseUser
  L6_2 = L2_2.data
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "modUserTable"
  L7_2 = A1_2.userId
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = main
    L4_2 = L4_2.server
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = {}
    L7_2 = "modUserTable"
    L8_2 = A1_2.userId
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = {}
    L8_2 = A1_2.userId
    L7_2.id = L8_2
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = timer
  L4_2 = L4_2.performWithDelay
  L5_2 = 1000
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "moder_player_gift"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = "loading"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.server
    L1_3 = L0_3
    L0_3 = L0_3.loadGiftListAll
    L2_3 = {}
    L3_3 = L3_2
    L2_3.userId = L3_3
    L2_3.intId = "moder_player_gift"
    L0_3(L1_3, L2_3)
  end
  L4_2(L5_2, L6_2)
end
L0_1.sendGiftFromAdmin = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = print
    L2_3 = "result"
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.masterServer
  L4_2 = L3_2
  L3_2 = L3_2.searchUserByDevice
  L5_2 = A1_2.deviceId
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end
L0_1.loadDeviceList = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2.userId
  if L2_2 then
    L2_2 = tonumber
    L3_2 = A1_2.userId
    L2_2 = L2_2(L3_2)
  end
  if not L2_2 then
    return
  end
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
    end
    L2_3 = type
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    L2_3 = L2_3 == "table" and L2_3
    if L2_3 then
      L3_3 = #L2_3
      if L3_3 ~= 0 then
        goto lbl_34
      end
    end
    L3_3 = main
    L3_3 = L3_3.interface
    L4_3 = L3_3
    L3_3 = L3_3.open
    L5_3 = {}
    L5_3.id = "message"
    L6_3 = strings
    L6_3 = L6_3.moderator
    L5_3.title = L6_3
    L6_3 = strings
    L6_3 = L6_3.serverNotData
    L5_3.text = L6_3
    L3_3(L4_3, L5_3)
    do return end
    ::lbl_34::
    L3_3 = {}
    L4_3 = {}
    L5_3 = nil
    L6_3 = nil
    L7_3 = 1
    L8_3 = #L2_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L2_3[L10_3]
      L12_3 = L11_3.action
      if L12_3 == "muted" then
        L12_3 = #L4_3
        L12_3 = L12_3 + 1
        L4_3[L12_3] = L11_3
      else
        L12_3 = L11_3.action
        if L12_3 == "baned" then
          L12_3 = #L3_3
          L12_3 = L12_3 + 1
          L3_3[L12_3] = L11_3
        end
      end
      if not L5_3 then
        L5_3 = L11_3.author_id
      end
      if not L6_3 then
        L6_3 = L11_3.author_name
      end
    end
    L7_3 = {}
    L7_3.id = L5_3
    L7_3.name = L6_3
    L7_3.banList = L3_3
    L7_3.muteList = L4_3
    L8_3 = main
    L8_3 = L8_3.interface
    L9_3 = L8_3
    L8_3 = L8_3.open
    L10_3 = {}
    L10_3.id = "moder_action_list"
    L10_3.response = L7_3
    L8_3(L9_3, L10_3)
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.serviceController
  L5_2 = L4_2
  L4_2 = L4_2.send
  L6_2 = NetServiceController
  L6_2 = L6_2.ModeratorInfo
  L7_2 = 0
  L8_2 = 100
  L9_2 = L2_2
  L10_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L0_1.loadModerInfo = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = main
    L2_3 = L2_3.interface
    L3_3 = L2_3
    L2_3 = L2_3.close
    L4_3 = "loading"
    L2_3(L3_3, L4_3)
    L2_3 = A0_3 or L2_3
    if A0_3 then
      L2_3 = json
      L2_3 = L2_3.decode
      L3_3 = A0_3
      L2_3 = L2_3(L3_3)
    end
    if A1_3 then
      L3_3 = json
      L3_3 = L3_3.decode
      L4_3 = A1_3
      L3_3 = L3_3(L4_3)
      A1_3 = L3_3
    end
    A0_3 = L2_3
    L2_3 = type
    L3_3 = A0_3
    L2_3 = L2_3(L3_3)
    if L2_3 == "table" then
      L2_3 = type
      L3_3 = A1_3
      L2_3 = L2_3(L3_3)
      if L2_3 == "table" then
        goto lbl_31
      end
    end
    do return end
    ::lbl_31::
    L2_3 = A0_3
    L3_3 = A1_3.data
    L2_3.data = L3_3
    L3_3 = nil
    L4_3 = nil
    L5_3 = 1
    L6_3 = L2_3.data
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L2_3.data
      L9_3 = L9_3[L8_3]
      L10_3 = L9_3.action
      if L10_3 == "baned" then
        L3_3 = L9_3
      else
        L10_3 = L9_3.action
        if L10_3 == "muted" then
          L4_3 = L9_3
        else
          L10_3 = L9_3.action
          if L10_3 == "mute_count" then
            L10_3 = L9_3.value
            L2_3.muteCount = L10_3
          else
            L10_3 = L9_3.action
            if L10_3 == "ban_count" then
              L10_3 = L9_3.value
              L2_3.banCount = L10_3
            else
              L10_3 = L9_3.action
              if L10_3 == "last_ban_moderator_id" then
                L10_3 = L9_3.value
                L2_3.lastBanModeratorId = L10_3
              else
                L10_3 = L9_3.action
                if L10_3 == "last_mute_moderator_id" then
                  L10_3 = L9_3.value
                  L2_3.lastMuteModeratorId = L10_3
                else
                  L10_3 = L9_3.action
                  if L10_3 == "last_unban_moderator_id" then
                    L10_3 = L9_3.value
                    L2_3.lastUnbanModeratorId = L10_3
                  else
                    L10_3 = L9_3.action
                    if L10_3 == "last_unmute_moderator_id" then
                      L10_3 = L9_3.value
                      L2_3.lastUnmuteModeratorId = L10_3
                    else
                      L10_3 = L9_3.action
                      if L10_3 == "multiaccount" then
                        L10_3 = L9_3.value
                        if not L10_3 then
                          L10_3 = false
                        end
                        L2_3.isMult = L10_3
                        L10_3 = L9_3.users
                        L2_3.userList = L10_3
                        L10_3 = L9_3.devices
                        L2_3.deviceList = L10_3
                        L10_3 = L9_3.devicesBan
                        L2_3.deviceBanList = L10_3
                        L10_3 = L9_3.devicesBan
                        if L10_3 then
                          L10_3 = L9_3.devicesBan
                          L10_3 = #L10_3
                        end
                        L10_3 = 0 < L10_3 or L10_3
                        L2_3.isDeviceBan = L10_3
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    if L3_3 then
      L2_3.isBan = true
      L2_3.banInfo = L3_3
    end
    if L4_3 then
      L2_3.isMute = true
      L2_3.muteInfo = L4_3
    end
    L5_3 = tonumber
    L6_3 = L2_3.id
    L5_3 = L5_3(L6_3)
    L2_3.id = L5_3
    L5_3 = main
    L5_3 = L5_3.server
    L6_3 = L5_3
    L5_3 = L5_3.edit
    L7_3 = {}
    L8_3 = "modUserTable"
    L9_3 = L2_3.id
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L8_3 = L2_3
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L2_3.error
    if not L5_3 then
      L5_3 = main
      L5_3 = L5_3.interface
      L6_3 = L5_3
      L5_3 = L5_3.open
      L7_3 = {}
      L8_3 = A1_2
      L8_3 = L8_3.intId
      L7_3.id = L8_3
      L7_3.response = L2_3
      L5_3(L6_3, L7_3)
    else
      L5_3 = print
      L6_3 = "ERROR:"
      L7_3 = L2_3.error
      L5_3(L6_3, L7_3)
    end
  end
  L3_2 = A1_2.userId
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.multiplayer
    L3_2 = L3_2.serviceController
    L4_2 = L3_2
    L3_2 = L3_2.getUserInfo
    L5_2 = A1_2.userId
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = main
    L3_2 = L3_2.interface
    L4_2 = L3_2
    L3_2 = L3_2.close
    L5_2 = "loading"
    L3_2(L4_2, L5_2)
  end
end
L0_1.loadUserInfo = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = print
    L2_3 = "this.loadIndex"
    L3_3 = L0_1
    L3_3 = L3_3.loadIndex
    L1_3(L2_3, L3_3)
    L1_3 = A0_3 or L1_3
    if A0_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
    end
    L2_3 = L0_1
    L3_3 = L0_1
    L3_3 = L3_3.loadIndex
    L3_3 = L3_3 + 1
    L2_3.loadIndex = L3_3
    if L1_3 then
      L2_3 = type
      L3_3 = L1_3
      L2_3 = L2_3(L3_3)
      if L2_3 == "table" then
        L2_3 = nil
        L3_3 = L1_3.id
        if L3_3 then
          L2_3 = L1_3.id
        else
          L3_3 = L1_3.data
          if L3_3 then
            L3_3 = L1_3.data
            L3_3 = L3_3[1]
            if L3_3 then
              L3_3 = L1_3.data
              L3_3 = L3_3[1]
              L3_3 = L3_3.id
              if L3_3 then
                L3_3 = L1_3.data
                L3_3 = L3_3[1]
                L2_3 = L3_3.id
              end
            end
          end
        end
        if L2_3 then
          L3_3 = L0_1
          L3_3.loadIndex = 5
          L3_3 = L0_1
          L3_3.userId = L2_3
        end
      end
    end
    L2_3 = L0_1
    L2_3.loadRun = nil
  end
  L3_2 = L0_1
  L3_2 = L3_2.timerLoad
  if L3_2 then
    L3_2 = timer
    L3_2 = L3_2.cancel
    L4_2 = L0_1
    L4_2 = L4_2.timerLoad
    L3_2(L4_2)
    L3_2 = L0_1
    L3_2.timerLoad = nil
  end
  L3_2 = L0_1
  L3_2.userId = nil
  L3_2 = L0_1
  L3_2.loadRun = nil
  L3_2 = A1_2.byDeviceId
  if L3_2 then
    L3_2 = L0_1
    L3_2.loadIndex = 4
  else
    L3_2 = L0_1
    L3_2.loadIndex = 1
  end
  L3_2 = 0
  L4_2 = L0_1
  L5_2 = timer
  L5_2 = L5_2.performWithDelay
  L6_2 = 30
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_2
    L0_3 = L0_3 + 30
    L3_2 = L0_3
    L0_3 = L3_2
    if 10000 <= L0_3 then
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "loading"
      L0_3(L1_3, L2_3)
      L0_3 = L1_1
      L0_3()
    end
    L0_3 = L0_1
    L0_3 = L0_3.loadRun
    if L0_3 then
      return
    end
    L0_3 = 0
    L3_2 = L0_3
    L0_3 = L0_1
    L0_3.loadRun = true
    L0_3 = L0_1
    L0_3 = L0_3.loadIndex
    if L0_3 == 1 then
      L0_3 = main
      L0_3 = L0_3.multiplayer
      L0_3 = L0_3.masterServer
      L1_3 = L0_3
      L0_3 = L0_3.searchUserByName
      L2_3 = A1_2
      L2_3 = L2_3.text
      L3_3 = L2_2
      L0_3(L1_3, L2_3, L3_3)
    else
      L0_3 = L0_1
      L0_3 = L0_3.loadIndex
      if L0_3 == 2 then
        L0_3 = main
        L0_3 = L0_3.multiplayer
        L0_3 = L0_3.masterServer
        L1_3 = L0_3
        L0_3 = L0_3.searchUserByAccount
        L2_3 = A1_2
        L2_3 = L2_3.text
        L3_3 = L2_2
        L0_3(L1_3, L2_3, L3_3)
      else
        L0_3 = L0_1
        L0_3 = L0_3.loadIndex
        if L0_3 == 3 then
          L0_3 = main
          L0_3 = L0_3.multiplayer
          L0_3 = L0_3.masterServer
          L1_3 = L0_3
          L0_3 = L0_3.searchUserById
          L2_3 = A1_2
          L2_3 = L2_3.text
          L3_3 = L2_2
          L0_3(L1_3, L2_3, L3_3)
        else
          L0_3 = A1_2
          L0_3 = L0_3.byDeviceId
          if L0_3 then
            L0_3 = L0_1
            L0_3 = L0_3.loadIndex
            if L0_3 == 4 then
              L0_3 = main
              L0_3 = L0_3.multiplayer
              L0_3 = L0_3.masterServer
              L1_3 = L0_3
              L0_3 = L0_3.searchUserByDevice
              L2_3 = A1_2
              L2_3 = L2_3.text
              L3_3 = L2_2
              L0_3(L1_3, L2_3, L3_3)
          end
          else
            L0_3 = L0_1
            L0_3.loadRun = nil
            L0_3 = main
            L0_3 = L0_3.interface
            L1_3 = L0_3
            L0_3 = L0_3.close
            L2_3 = "loading"
            L0_3(L1_3, L2_3)
            L0_3 = L0_1
            L0_3 = L0_3.timerLoad
            if L0_3 then
              L0_3 = timer
              L0_3 = L0_3.cancel
              L1_3 = L0_1
              L1_3 = L1_3.timerLoad
              L0_3(L1_3)
              L0_3 = L0_1
              L0_3.timerLoad = nil
            end
            L0_3 = L0_1
            L0_3 = L0_3.userId
            if L0_3 then
              L0_3 = L0_1
              L1_3 = L0_3
              L0_3 = L0_3.loadUserInfo
              L2_3 = {}
              L3_3 = L0_1
              L3_3 = L3_3.userId
              L2_3.userId = L3_3
              L2_3.intId = "moder_player_info"
              L0_3(L1_3, L2_3)
            else
              L0_3 = main
              L0_3 = L0_3.interface
              L1_3 = L0_3
              L0_3 = L0_3.open
              L2_3 = {}
              L2_3.id = "message"
              L3_3 = strings
              L3_3 = L3_3.noData
              L2_3.title = L3_3
              L3_3 = strings
              L3_3 = L3_3.serverNotData
              L2_3.text = L3_3
              L0_3(L1_3, L2_3)
            end
          end
        end
      end
    end
  end
  L8_2 = -1
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2.timerLoad = L5_2
end
L0_1.loadUserInfoByText = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = main
  L2_2 = L2_2.interface
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = "loading"
  L2_2(L3_2, L4_2)
  function L2_2(A0_3)
    local L1_3, L2_3
    L1_3 = type
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    L1_3 = json
    L1_3 = L1_3.decode
    L2_3 = A0_3
    L1_3 = L1_3 == "strings" and L1_3
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.serviceController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = NetServiceController
  L5_2 = L5_2.ChatMessagesCommon
  L6_2 = 0
  L7_2 = 100
  L8_2 = A1_2.userId
  L9_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.serviceController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = NetServiceController
  L5_2 = L5_2.ChatMessagesTrade
  L6_2 = 0
  L7_2 = 100
  L8_2 = A1_2.userId
  L9_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.serviceController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = NetServiceController
  L5_2 = L5_2.ChatMessagesPremium
  L6_2 = 0
  L7_2 = 100
  L8_2 = A1_2.userId
  L9_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.serviceController
  L4_2 = L3_2
  L3_2 = L3_2.send
  L5_2 = NetServiceController
  L5_2 = L5_2.ChatMessagesPrivate
  L6_2 = 0
  L7_2 = 100
  L8_2 = A1_2.userId
  L9_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L0_1.loadMessageListUser = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.userId
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.dataTable
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.loadGiftListAll
    L4_3 = {}
    L5_3 = L2_2
    L4_3.userId = L5_3
    L4_3.dataTable = L1_3
    function L5_3(A0_4)
      local L1_4, L2_4
      L1_4 = A1_2
      L1_4 = L1_4.callback
      if L1_4 then
        L1_4 = A1_2
        L1_4 = L1_4.callback
        L2_4 = A0_4
        L1_4(L2_4)
      end
    end
    L4_3.callback = L5_3
    L2_3(L3_3, L4_3)
  end
  L4_2 = main
  L4_2 = L4_2.server
  L5_2 = L4_2
  L4_2 = L4_2.load
  L6_2 = {}
  L6_2.loading = true
  L6_2.user = L2_2
  L6_2.callback = L3_2
  L4_2(L5_2, L6_2)
end
L0_1.loadPlayerSaveAndGifts = L8_1
return L0_1
