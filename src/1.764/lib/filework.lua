return {
	['verifyFolders'] = function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lfs"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L6_2 = L6_2[L5_2]
    L7_2 = system
    L7_2 = L7_2.pathForFile
    L8_2 = L6_2
    L9_2 = system
    L9_2 = L9_2.CachesDirectory
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L1_2.mkdir
    L9_2 = L7_2
    L8_2(L9_2)
  end
end,
	['cryptoSave'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A1_2
  L5_2 = system
  L5_2 = L5_2.DocumentsDirectory
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = crypto
  L4_2 = L4_2.hmac
  L5_2 = crypto
  L5_2 = L5_2.sha512
  L6_2 = A2_2
  L7_2 = L2_1
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = io
  L5_2 = L5_2.open
  L6_2 = L3_2
  L7_2 = "w"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L7_2 = L5_2
    L6_2 = L5_2.write
    L8_2 = L4_2
    L9_2 = "\n"
    L8_2 = L8_2 .. L9_2
    L9_2 = A2_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = io
    L6_2 = L6_2.close
    L7_2 = L5_2
    L6_2(L7_2)
  end
end,
	['tableToText'] = function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A2_2 then
    A2_2 = 1
  end
  L3_2 = {}
  L4_2 = {}
  L5_2 = pairs
  L6_2 = A1_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = #L4_2
    L10_2 = L10_2 + 1
    L4_2[L10_2] = L8_2
  end
  L5_2 = table
  L5_2 = L5_2.sort
  L6_2 = L4_2
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L4_1
    L3_3 = A0_3
    L4_3 = A1_2
    L4_3 = L4_3[A0_3]
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L4_1
    L4_3 = A1_3
    L5_3 = A1_2
    L5_3 = L5_3[A1_3]
    L3_3 = L3_3(L4_3, L5_3)
    L2_3 = L2_3 > L3_3
    return L2_3
  end
  L5_2(L6_2, L7_2)
  L5_2 = 1
  L6_2 = #L4_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = A1_2[L9_2]
    L11_2 = L9_2
    L12_2 = "= "
    L11_2 = L11_2 .. L12_2
    L12_2 = type
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    if L12_2 == "table" then
      L12_2 = L11_2
      L13_2 = L5_1
      L14_2 = json
      L14_2 = L14_2.encode
      L15_2 = L10_2
      L14_2, L15_2 = L14_2(L15_2)
      L13_2 = L13_2(L14_2, L15_2)
      L11_2 = L12_2 .. L13_2
    else
      L12_2 = type
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      if L12_2 == "string" then
        L12_2 = L11_2
        L13_2 = "\""
        L14_2 = L10_2
        L15_2 = "\""
        L11_2 = L12_2 .. L13_2 .. L14_2 .. L15_2
      else
        L12_2 = L11_2
        L13_2 = tostring
        L14_2 = L10_2
        L13_2 = L13_2(L14_2)
        L11_2 = L12_2 .. L13_2
      end
    end
    L12_2 = #L3_2
    L12_2 = L12_2 + 1
    L3_2[L12_2] = L11_2
  end
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L3_2
  L7_2 = ",\n"
  return L5_2(L6_2, L7_2)
end,
	['remove'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A2_2 then
    L3_2 = system
    A2_2 = L3_2.DocumentsDirectory
  end
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = io
    L4_2 = L4_2.open
    L5_2 = L3_2
    L6_2 = "r"
    L4_2 = L4_2(L5_2, L6_2)
  end
  if L4_2 then
    L5_2 = io
    L5_2 = L5_2.close
    L6_2 = L4_2
    L5_2(L6_2)
    L5_2 = os
    L5_2 = L5_2.remove
    L6_2 = L3_2
    return L5_2(L6_2)
  end
  L5_2 = false
  return L5_2
end,
	['cryptoLoad'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A1_2
  L5_2 = system
  L5_2 = L5_2.DocumentsDirectory
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = io
  L4_2 = L4_2.open
  L5_2 = L3_2
  L6_2 = "r"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.read
    L7_2 = "*l"
    L8_2 = "*l"
    L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = io
    L7_2 = L7_2.close
    L8_2 = L4_2
    L7_2(L8_2)
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "string" then
      L7_2 = crypto
      L7_2 = L7_2.hmac
      L8_2 = crypto
      L8_2 = L8_2.sha512
      L9_2 = L6_2
      L10_2 = L2_1
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      if L7_2 ~= L5_2 then
        L7_2 = TEST_BUILD
        if not L7_2 then
          goto lbl_63
        end
      end
      L7_2 = json
      L7_2 = L7_2.decode
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      L6_2 = L7_2
      L7_2 = type
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      if L7_2 == "table" then
        L7_2 = L6_2.slotId
        if L7_2 and A2_2 then
          L7_2 = L6_2.slotId
          if L7_2 ~= A2_2 then
            goto lbl_63
          end
        end
        L8_2 = A0_2
        L7_2 = A0_2.checkSuspect
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          return L6_2
        end
      end
    end
  end
  ::lbl_63::
end,
	['check'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A2_2 then
    L3_2 = system
    A2_2 = L3_2.DocumentsDirectory
  end
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = io
    L4_2 = L4_2.open
    L5_2 = L3_2
    L6_2 = "r"
    L4_2 = L4_2(L5_2, L6_2)
  end
  if L4_2 then
    L5_2 = io
    L5_2 = L5_2.close
    L6_2 = L4_2
    L5_2(L6_2)
    L5_2 = true
    return L5_2
  end
  L5_2 = false
  return L5_2
end,
	['checkSuspect'] = function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = false
  if A1_2 then
    L3_2 = A1_2.inventory
    if L3_2 then
      L3_2 = A1_2.seconds
      if L3_2 then
        L3_2 = A1_2.fuckingBastard
        if L3_2 then
          L3_2 = A1_2.seconds
          if L3_2 < 7776000 then
            L2_2 = true
          end
        end
        L3_2 = A1_2.fuckingBastard
        if L3_2 then
          L3_2 = A1_2.distancePassed
          if not L3_2 then
            L3_2 = 0
          end
          if L3_2 < 100 then
            L2_2 = true
          end
        end
        L3_2 = A1_2.version_start
        if not L3_2 then
          L3_2 = A1_2.timeInGame
          if not L3_2 then
            L3_2 = 0
          end
          if L3_2 < 60 then
            L2_2 = true
          end
        end
      end
    end
  end
  if A1_2 then
    L3_2 = A1_2.inventory
    if L3_2 then
      L3_2 = A1_2.distancePassed
      if not L3_2 then
        L3_2 = TEST_BUILD
        if not L3_2 then
          L2_2 = true
        end
      end
    end
  end
  if A1_2 then
    L3_2 = A1_2.loginOnline
    if L3_2 then
      L3_2 = main
      L3_2 = L3_2.server
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "login"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = A1_2.loginOnline
        if L3_2 ~= L4_2 then
          L4_2 = TEST_BUILD
          if not L4_2 then
            L2_2 = true
          end
        end
      end
    end
  end
  if A1_2 then
    L3_2 = A1_2.inventory
    if L3_2 then
      L3_2 = A1_2.hp
      if not L3_2 then
        L3_2 = A1_2.emaciation
        if L3_2 then
          L2_2 = true
        end
      end
    end
  end
  L3_2 = 1010001
  if A1_2 then
    L4_2 = type
    L5_2 = A1_2.capsInventoryOld
    L4_2 = L4_2(L5_2)
    if L4_2 == "table" then
      L4_2 = table
      L4_2 = L4_2.indexOf
      L5_2 = A1_2.capsInventoryOld
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L2_2 = true
      end
    end
  end
  return L2_2
end,
	['save'] = function L4_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = system
  L4_2 = L4_2.pathForFile
  L5_2 = A1_2
  L6_2 = A3_2 or L6_2
  if not A3_2 then
    L6_2 = system
    L6_2 = L6_2.DocumentsDirectory
  end
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = io
  L5_2 = L5_2.open
  L6_2 = L4_2
  L7_2 = "w"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L7_2 = L5_2
    L6_2 = L5_2.write
    L8_2 = A2_2
    L6_2(L7_2, L8_2)
    L6_2 = io
    L6_2 = L6_2.close
    L7_2 = L5_2
    L6_2(L7_2)
  end
end,
	['loadServerFile'] = function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.load
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    return
  end
  L4_2 = json
  L4_2 = L4_2.decode
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.data1
  L6_2 = pairs
  L7_2 = L5_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = type
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    if L11_2 == "table" then
      L11_2 = table
      L11_2 = L11_2.count2
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      if 0 < L11_2 then
        L11_2 = json
        L11_2 = L11_2.encode
        L12_2 = L10_2
        L11_2 = L11_2(L12_2)
        L13_2 = A0_2
        L12_2 = A0_2.save
        L14_2 = "__"
        L15_2 = L9_2
        L16_2 = ".jsn"
        L14_2 = L14_2 .. L15_2 .. L16_2
        L15_2 = L11_2
        L16_2 = A2_2
        L12_2(L13_2, L14_2, L15_2, L16_2)
      end
    end
  end
end,
	['createFolder'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if not A2_2 then
    L3_2 = system
    A2_2 = L3_2.DocumentsDirectory
  end
  L3_2 = require
  L4_2 = "lfs"
  L3_2 = L3_2(L4_2)
  L4_2 = system
  L4_2 = L4_2.pathForFile
  L5_2 = A1_2
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L3_2.mkdir
  L6_2 = L4_2
  L5_2(L6_2)
end,
	['cryptoCheck'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A1_2
  L5_2 = system
  L5_2 = L5_2.DocumentsDirectory
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = io
  L4_2 = L4_2.open
  L5_2 = L3_2
  L6_2 = "r"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.read
    L7_2 = "*l"
    L8_2 = "*l"
    L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = io
    L7_2 = L7_2.close
    L8_2 = L4_2
    L7_2(L8_2)
    L7_2 = type
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "string" then
      L7_2 = type
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      if L7_2 == "string" then
        L7_2 = crypto
        L7_2 = L7_2.hmac
        L8_2 = crypto
        L8_2 = L8_2.sha512
        L9_2 = L6_2
        L10_2 = L2_1
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        if L7_2 ~= L5_2 then
          L7_2 = TEST_BUILD
          if not L7_2 then
            goto lbl_74
          end
        end
        L7_2 = json
        L7_2 = L7_2.decode
        L8_2 = L6_2
        L7_2 = L7_2(L8_2)
        L6_2 = L7_2
        L7_2 = type
        L8_2 = L6_2
        L7_2 = L7_2(L8_2)
        if L7_2 == "table" then
          L7_2 = L6_2.slotId
          if L7_2 and A2_2 then
            L7_2 = L6_2.slotId
            if L7_2 ~= A2_2 then
              goto lbl_74
            end
          end
          if A2_2 then
            L7_2 = L6_2.inventory
            if not L7_2 then
              goto lbl_74
            end
          end
          L8_2 = A0_2
          L7_2 = A0_2.checkSuspect
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if not L7_2 then
            L7_2 = true
            return L7_2
          end
        end
      end
    end
  end
  ::lbl_74::
  L5_2 = false
  return L5_2
end,
	['load'] = function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A1_2
  L5_2 = A2_2 or L5_2
  if not A2_2 then
    L5_2 = system
    L5_2 = L5_2.DocumentsDirectory
  end
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = io
  L4_2 = L4_2.open
  L5_2 = L3_2
  L6_2 = "r"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  if L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.read
    L8_2 = "*a"
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
    L6_2 = io
    L6_2 = L6_2.close
    L7_2 = L4_2
    L6_2(L7_2)
  end
  return L5_2
end
}
