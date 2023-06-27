local L0_1, L1_1
L0_1 = {}
MasterPurchaseController = L0_1
L0_1 = MasterPurchaseController
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = {}
  L3_2.masterServer = A1_2
  function L4_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = PLATFORM
    L6_3 = main
    L6_3 = L6_3.multiplayer
    L6_3 = L6_3.hero
    L7_3 = L6_3
    L6_3 = L6_3.getUserId
    L6_3 = L6_3(L7_3)
    L7_3 = {}
    L7_3.sku = A1_3
    L7_3.transaction_id = A2_3
    L7_3.payload = A3_3
    L7_3.player_id = L6_3
    L7_3.platform = L5_3
    L8_3 = IOS
    if L8_3 then
      L8_3 = "apple"
      if L8_3 then
        goto lbl_26
      end
    end
    L8_3 = HUAWEI
    if L8_3 then
      L8_3 = "huawei"
      if L8_3 then
        goto lbl_26
      end
    end
    L8_3 = "google"
    ::lbl_26::
    L7_3.store = L8_3
    L8_3 = main
    L8_3 = L8_3.myTracker
    if L8_3 then
      L8_3 = main
      L8_3 = L8_3.myTracker
      L9_3 = L8_3
      L8_3 = L8_3.getInstanceId
      L8_3 = L8_3(L9_3)
    end
    L7_3.instance_id = L8_3
    L8_3 = system
    L8_3 = L8_3.getInfo
    L9_3 = "deviceID"
    L8_3 = L8_3(L9_3)
    L7_3.device_id = L8_3
    L8_3 = L3_2
    L8_3 = L8_3.masterServer
    L9_3 = L8_3
    L8_3 = L8_3.validatePurchase
    L10_3 = L7_3
    L11_3 = A4_3
    L8_3(L9_3, L10_3, L11_3)
  end
  L2_2.validate = L4_2
  function L4_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L4_3 = A1_3.offerInfo
    L5_3 = A1_3.obj
    L6_3 = A1_3.inappObj
    L7_3 = PLATFORM
    L8_3 = main
    L8_3 = L8_3.multiplayer
    L8_3 = L8_3.hero
    L9_3 = L8_3
    L8_3 = L8_3.getUserId
    L8_3 = L8_3(L9_3)
    if L4_3 then
      L9_3 = L4_3.objId
      if L9_3 then
        goto lbl_21
      end
    end
    if L5_3 then
      L9_3 = L5_3.id
      if L9_3 then
        goto lbl_21
      end
    end
    L9_3 = L6_3.id
    ::lbl_21::
    if L4_3 then
      L10_3 = L4_3.name
      if L10_3 then
        goto lbl_32
      end
    end
    if L5_3 then
      L10_3 = L5_3.name
      if L10_3 then
        goto lbl_32
      end
    end
    L10_3 = L6_3.id
    ::lbl_32::
    L11_3 = {}
    L12_3 = L6_3.id
    L11_3.product_id = L12_3
    L12_3 = A2_3.id
    L11_3.transaction_id = L12_3
    L12_3 = json
    L12_3 = L12_3.encode
    L13_3 = A2_3
    L12_3 = L12_3(L13_3)
    L11_3.purchase_data = L12_3
    L11_3.player_id = L8_3
    L11_3.platform = L7_3
    L11_3.store = "yookassa"
    L12_3 = A1_3.email
    L11_3.email = L12_3
    L11_3.shop_id = L9_3
    L12_3 = A1_3.shopName
    if not L12_3 then
      L12_3 = L9_3
    end
    L11_3.shop_name = L12_3
    L12_3 = A1_3.shopDesc
    if not L12_3 then
      L12_3 = "shop_desc"
    end
    L11_3.shop_desc = L12_3
    L12_3 = tonumber
    L13_3 = A2_3.amount
    L13_3 = L13_3.value
    L12_3 = L12_3(L13_3)
    L11_3.price = L12_3
    L12_3 = A2_3.amount
    L12_3 = L12_3.currency
    L11_3.currency_code = L12_3
    L12_3 = main
    L12_3 = L12_3.myTracker
    if L12_3 then
      L12_3 = main
      L12_3 = L12_3.myTracker
      L13_3 = L12_3
      L12_3 = L12_3.getInstanceId
      L12_3 = L12_3(L13_3)
    end
    L11_3.instance_id = L12_3
    L12_3 = system
    L12_3 = L12_3.getInfo
    L13_3 = "deviceID"
    L12_3 = L12_3(L13_3)
    L11_3.device_id = L12_3
    L12_3 = L3_2
    L12_3 = L12_3.masterServer
    L13_3 = L12_3
    L12_3 = L12_3.validatePurchase
    L14_3 = L11_3
    L15_3 = A3_3
    L12_3(L13_3, L14_3, L15_3)
  end
  L2_2.validateYookassa = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = PLATFORM
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.getUserId
    L4_3 = L4_3(L5_3)
    L5_3 = json
    L5_3 = L5_3.decode
    L6_3 = A1_3
    L5_3 = L5_3(L6_3)
    L6_3 = {}
    L7_3 = L5_3.productId
    L6_3.sku = L7_3
    L7_3 = L5_3.payOrderId
    L6_3.transaction_id = L7_3
    L6_3.payload = A1_3
    L6_3.player_id = L4_3
    L6_3.platform = L3_3
    L7_3 = IOS
    if L7_3 then
      L7_3 = "apple"
      if L7_3 then
        goto lbl_32
      end
    end
    L7_3 = HUAWEI
    if L7_3 then
      L7_3 = "huawei"
      if L7_3 then
        goto lbl_32
      end
    end
    L7_3 = "google"
    ::lbl_32::
    L6_3.store = L7_3
    L7_3 = main
    L7_3 = L7_3.myTracker
    if L7_3 then
      L7_3 = main
      L7_3 = L7_3.myTracker
      L8_3 = L7_3
      L7_3 = L7_3.getInstanceId
      L7_3 = L7_3(L8_3)
    end
    L6_3.instance_id = L7_3
    L7_3 = system
    L7_3 = L7_3.getInfo
    L8_3 = "deviceID"
    L7_3 = L7_3(L8_3)
    L6_3.device_id = L7_3
    L7_3 = L3_2
    L7_3 = L7_3.masterServer
    L8_3 = L7_3
    L7_3 = L7_3.validatePurchaseHuawei
    L9_3 = L6_3
    L10_3 = A2_3
    L7_3(L8_3, L9_3, L10_3)
  end
  L2_2.validateHuawei = L4_2
  L4_2 = setmetatable
  L5_2 = L2_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  return L2_2
end
L0_1.new = L1_1
