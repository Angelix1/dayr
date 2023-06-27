local L0_1, L1_1, L2_1, L3_1
L0_1 = {}
Hero = L0_1
L0_1 = "lg345u345sgihsi6ulsh"
L1_1 = "dhfdhdoqet"
L2_1 = Hero
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = {}
  L2_2.userName = nil
  L2_2.userId = 0
  L2_2.userIdBackup = nil
  L2_2.userIdBackup2 = nil
  L2_2.accessLevel = 0
  L2_2.changedLanguage = nil
  L3_2 = math
  L3_2 = L3_2.random
  L4_2 = 10000
  L3_2 = L3_2(L4_2)
  L3_2 = 1000000 + L3_2
  L2_2.userBackupCode = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.getUserId
    L1_3 = L1_3(L2_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.getUserLogin
    L2_3 = L2_3(L3_3)
    L3_3 = 0 < L1_3 and L3_3
    return L3_3
  end
  L1_2.IsAuthorized = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L2_2
    L1_3 = L1_3.userId
    L2_3 = L2_2
    L2_3 = L2_3.userIdBackup
    L3_3 = L2_2
    L3_3 = L3_3.userIdBackup2
    if L2_3 then
      L4_3 = math2
      L4_3 = L4_3.numToCode
      L5_3 = L2_3
      L6_3 = 31
      L4_3 = L4_3(L5_3, L6_3)
      L2_3 = L4_3
      L4_3 = L2_2
      L4_3 = L4_3.userBackupCode
      L2_3 = L2_3 - L4_3
    end
    if L3_3 then
      L4_3 = math2
      L4_3 = L4_3.numToCode
      L5_3 = L3_3
      L6_3 = 22
      L4_3 = L4_3(L5_3, L6_3)
      L3_3 = L4_3
      L4_3 = math
      L4_3 = L4_3.round
      L5_3 = L3_3 * 0.25
      L4_3 = L4_3(L5_3)
      L5_3 = L2_2
      L5_3 = L5_3.userBackupCode
      L3_3 = L4_3 - L5_3
    end
    if L1_3 == L2_3 and L1_3 == L3_3 then
      return L1_3
    end
    L4_3 = 0
    return L4_3
  end
  L1_2.getUserId = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L2_2
    L1_3 = L1_3.userLogin
    L2_3 = L2_2
    L2_3 = L2_3.userLoginHash
    if L1_3 and L2_3 then
      L3_3 = crypto
      L3_3 = L3_3.digest
      L4_3 = crypto
      L4_3 = L4_3.md5
      L5_3 = L1_3
      L3_3 = L3_3(L4_3, L5_3)
      if L2_3 == L3_3 then
        return L1_3
      end
    end
  end
  L1_2.getUserLogin = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L1_3 = L1_3.userName
    if not L1_3 then
      L1_3 = main
      L1_3 = L1_3.server
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "name"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = main
        L1_3 = L1_3.profile
        L2_3 = L1_3
        L1_3 = L1_3.get
        L3_3 = "name"
        L1_3 = L1_3(L2_3, L3_3)
      end
    end
    return L1_3
  end
  L1_2.getUserName = L3_2
  function L3_2(A0_3)
    local L1_3
    L1_3 = L2_2
    L1_3 = L1_3.yookassaId
    return L1_3
  end
  L1_2.getYookassaId = L3_2
  function L3_2(A0_3)
    local L1_3
    L1_3 = L2_2
    L1_3 = L1_3.accessLevel
    return L1_3
  end
  L1_2.getAccessLevel = L3_2
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L1_3 = L1_3.changedLanguage
    if L1_3 == nil then
      L1_3 = main
      L1_3 = L1_3.setting
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "language"
      return L1_3(L2_3, L3_3)
    end
    L1_3 = L2_2
    L1_3 = L1_3.changedLanguage
    return L1_3
  end
  L1_2.getLanguage = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = tonumber
    L3_3 = A1_3
    L2_3 = L2_3(L3_3)
    L3_3 = L2_2
    L3_3.userId = L2_3
    L3_3 = L2_2
    L4_3 = math2
    L4_3 = L4_3.codeToNum
    L5_3 = L2_2
    L5_3 = L5_3.userBackupCode
    L5_3 = L5_3 + L2_3
    L6_3 = 31
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.userIdBackup = L4_3
    L3_3 = L2_2
    L4_3 = math2
    L4_3 = L4_3.codeToNum
    L5_3 = L2_2
    L5_3 = L5_3.userBackupCode
    L5_3 = L5_3 + L2_3
    L5_3 = L5_3 * 4
    L6_3 = 22
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.userIdBackup2 = L4_3
  end
  L1_2.setUserId = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L2_2
    L2_3.userLogin = A1_3
    L2_3 = L2_2
    L3_3 = crypto
    L3_3 = L3_3.digest
    L4_3 = crypto
    L4_3 = L4_3.md5
    L5_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.userLoginHash = L3_3
  end
  L1_2.setUserLogin = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L2_2
    L3_3 = crypto
    L3_3 = L3_3.hmac
    L4_3 = crypto
    L4_3 = L4_3.md5
    L5_3 = A1_3
    L6_3 = L1_1
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L2_3.yookassaId = L3_3
  end
  L1_2.setYookassaId = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3
    L2_3 = L2_2
    L2_3.userName = A1_3
  end
  L1_2.setUserName = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3
    if A1_3 ~= nil and 0 < A1_3 then
      L2_3 = L2_2
      L2_3.accessLevel = A1_3
    else
      L2_3 = L2_2
      L2_3.accessLevel = 0
    end
  end
  L1_2.setAccessLevel = L3_2
  function L3_2(A0_3, A1_3)
    local L2_3
    L2_3 = L2_2
    L2_3.changedLanguage = A1_3
  end
  L1_2.setLanguage = L3_2
  L3_2 = setmetatable
  L4_2 = L1_2
  L5_2 = A0_2
  L3_2(L4_2, L5_2)
  A0_2.__index = A0_2
  return L1_2
end
L2_1.new = L3_1
