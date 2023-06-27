local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.inspect"
L0_1 = L0_1(L1_1)
L1_1 = {}
MasterPinCodeController = L1_1
L1_1 = MasterPinCodeController
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = {}
  L3_2.masterServer = A1_2
  L3_2.pincode = ""
  L3_2.key = ""
  function L4_2(A0_3)
    local L1_3
    L1_3 = L3_2
    L1_3 = L1_3.key
    return L1_3
  end
  L2_2.key = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = string
    L1_3 = L1_3.len
    L2_3 = L3_2
    L2_3 = L2_3.key
    L1_3 = L1_3(L2_3)
    if L1_3 == 32 then
      L1_3 = true
      return L1_3
    else
      L1_3 = false
      return L1_3
    end
  end
  L2_2.isValid = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if A1_3 == nil then
      return
    end
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.get
    L2_3 = L2_3(L3_3)
    L3_3 = L3_2
    L3_3 = L3_3.masterServer
    L4_3 = L3_3
    L3_3 = L3_3.validatePincode
    L5_3 = L2_3
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 ~= nil then
        L1_4 = type
        L2_4 = A0_4
        L1_4 = L1_4(L2_4)
        if L1_4 == "table" then
          L1_4 = A0_4.key
          if L1_4 ~= nil then
            L1_4 = L3_2
            L2_4 = A0_4.key
            L1_4.key = L2_4
            L1_4 = L2_2
            L2_4 = L1_4
            L1_4 = L1_4.isValid
            L1_4 = L1_4(L2_4)
            if L1_4 then
              L1_4 = A1_3
              L2_4 = true
              L1_4(L2_4)
            else
              L1_4 = print
              L2_4 = "Can not validate pincode response, case return key == "
              L3_4 = L3_2
              L3_4 = L3_4.key
              L2_4 = L2_4 .. L3_4
              L1_4(L2_4)
              L1_4 = A1_3
              L2_4 = false
              L1_4(L2_4)
            end
        end
      end
      else
        L1_4 = print
        L2_4 = "Can not validate pincode response"
        L1_4(L2_4)
        L1_4 = A1_3
        L2_4 = false
        L1_4(L2_4)
      end
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L2_2.validate = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = main
    L2_3 = L2_3.profile
    L3_3 = L2_3
    L2_3 = L2_3.edit
    L4_3 = "pincode"
    L5_3 = A1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = main
    L2_3 = L2_3.profile
    L3_3 = L2_3
    L2_3 = L2_3.save
    L2_3(L3_3)
  end
  L2_2.set = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = main
    L1_3 = L1_3.profile
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "pincode"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = ""
    end
    return L1_3
  end
  L2_2.get = L4_2
  L4_2 = setmetatable
  L5_2 = L2_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L2_2
end
L1_1.new = L2_1
