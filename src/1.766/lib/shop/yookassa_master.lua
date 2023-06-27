return {
	['createTestUI'] = function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = display
  L1_2 = L1_2.contentWidth
  L2_2 = display
  L2_2 = L2_2.contentHeight
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = {}
  L4_2.parent = nil
  L4_2.text = "1.50"
  L4_2.align = "center"
  L5_2 = L2_2 * 0.08
  L4_2.fontSize = L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2 * 0.5
  L3_2.x = L4_2
  L4_2 = L2_2 * 0.1
  L3_2.y = L4_2
  L4_2 = L1_2 * 0.2
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = display
  L6_2 = L6_2.newImage
  L7_2 = L5_2
  L8_2 = "image/interface/buttons/button4.png"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = display
  L7_2 = L7_2.newText
  L8_2 = {}
  L8_2.parent = L5_2
  L8_2.text = "\208\154\209\131\208\191\208\184\209\130\209\140"
  L8_2.align = "center"
  L9_2 = L2_2 * 0.04
  L8_2.fontSize = L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L6_2.width
  L8_2 = L4_2 / L8_2
  L6_2.xScale = L8_2
  L8_2 = L6_2.xScale
  L6_2.yScale = L8_2
  L8_2 = L1_2 * 0.5
  L5_2.x = L8_2
  L8_2 = L2_2 * 0.5
  L5_2.y = L8_2
  L9_2 = L5_2
  L8_2 = L5_2.addEventListener
  L10_2 = "tap"
  function L11_2(A0_3)
    local L1_3, L2_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.purshaceTestRF
    L1_3(L2_3)
  end
  L8_2(L9_2, L10_2, L11_2)
end,
	['purshaceTestRF'] = function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.isInted
  if not L1_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.initModule
    L1_2(L2_2)
  end
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if A0_3 then
      L1_3 = A0_3.order_id
      if L1_3 then
        goto lbl_7
      end
    end
    L1_3 = 0
    ::lbl_7::
    if A0_3 then
      L2_3 = A0_3.succesfull
      if L2_3 then
        goto lbl_13
      end
    end
    L2_3 = false
    ::lbl_13::
    L3_3 = " response= "
    L4_3 = json
    L4_3 = L4_3.encode
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3 .. L4_3
    L4_3 = {}
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = "  order_id= "
    L7_3 = L1_3
    L6_3 = L6_3 .. L7_3
    L4_3[L5_3] = L6_3
    L5_3 = #L4_3
    L5_3 = L5_3 + 1
    L6_3 = "  succesfull= "
    L7_3 = tostring
    L8_3 = L2_3
    L7_3 = L7_3(L8_3)
    L6_3 = L6_3 .. L7_3
    L4_3[L5_3] = L6_3
    L5_3 = table
    L5_3 = L5_3.concat
    L6_3 = L4_3
    L7_3 = "\n"
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = native
    L6_3 = L6_3.showAlert
    L7_3 = "purchase"
    L8_3 = L5_3
    L9_3 = {}
    L10_3 = "Ok"
    L9_3[1] = L10_3
    L6_3(L7_3, L8_3, L9_3)
  end
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.json
    if L1_3 then
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3.json
      L1_3 = L1_3(L2_3)
      if L1_3 then
        goto lbl_11
      end
    end
    L1_3 = {}
    ::lbl_11::
    L2_3 = A0_3.name
    L3_3 = L3_1
    L3_3 = L3_3.EVENT_TYPE_PAYMENT_SUCCESSFUL
    L2_3 = L2_3 == L3_3
    if not L2_3 then
      return
    end
  end
  L3_2 = L2_1
  if L3_2 then
  end
end,
	['getDesc'] = function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1
  L2_2 = L2_2.getPurshaceDesc
  L3_2 = A1_2
  return L2_2(L3_2)
end,
	['purshaceRF'] = function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A1_2.obj
  L3_2 = A1_2.offerInfo
  L4_2 = A1_2.inappObj
  L5_2 = A1_2.email
  if L4_2 then
    L6_2 = L4_2.priceRF
    if L6_2 and L5_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L6_2 = A0_2.isInted
  if not L6_2 then
    L6_2 = L0_1
    L7_2 = L6_2
    L6_2 = L6_2.initModule
    L6_2(L7_2)
  end
  L6_2 = L4_2.priceRF
  if L3_2 then
    L7_2 = L3_2.objId
    if L7_2 then
      goto lbl_31
    end
  end
  if L2_2 then
    L7_2 = L2_2.id
    if L7_2 then
      goto lbl_31
    end
  end
  L7_2 = L4_2.id
  ::lbl_31::
  L8_2 = L1_1
  L8_2 = L8_2.getPurshaceName
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L9_2 = L1_1
  L9_2 = L9_2.getPurshaceDesc
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  L10_2 = L4_2.currencyCode
  L11_2 = "1"
  L12_2 = IS_YOOKASSA_TEST
  if not L12_2 then
    L12_2 = IS_TEST_TRANSACTION
    if L12_2 then
    end
  end
  L12_2 = L2_1
  if L12_2 then
    L12_2 = main
    L12_2 = L12_2.interface
    L13_2 = L12_2
    L12_2 = L12_2.open
    L14_2 = "loading"
    L12_2(L13_2, L14_2)
    L12_2 = main
    L12_2 = L12_2.interface
    L13_2 = L12_2
    L12_2 = L12_2.close
    L14_2 = "shop_email"
    L12_2(L13_2, L14_2)
    A1_2.shopName = L8_2
    A1_2.shopDesc = L9_2
    L12_2 = main
    L12_2 = L12_2.cache
    L13_2 = L12_2
    L12_2 = L12_2.edit
    L14_2 = "purshaceRFInfo"
    L15_2 = A1_2
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = L2_1
    L12_2 = L12_2.startPayment
    L13_2 = L10_2
    L14_2 = L6_2
    L15_2 = L9_2
    L16_2 = L8_2
    L17_2 = L9_2
    L18_2 = L11_2
    L19_2 = L5_2
    L20_2 = L1_1
    L20_2 = L20_2.onPurchaseListener
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
end,
	['initModule'] = function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L4_1
  if L1_2 then
    L1_2 = require
    L2_2 = "plugin.yookassa"
    L1_2 = L1_2(L2_2)
    L2_1 = L1_2
  end
  L1_2 = "2"
  L2_2 = main
  L2_2 = L2_2.multiplayer
  L2_2 = L2_2.hero
  L3_2 = L2_2
  L2_2 = L2_2.getYookassaId
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = nil
  end
  L3_2 = L5_1
  L4_2 = PREMIUM_APK
  if L4_2 then
    L3_2 = L6_1
  end
  L4_2 = L2_1
  if L4_2 then
    L4_2 = L0_1
    L4_2.isInited = true
    L4_2 = L2_1
    L4_2 = L4_2.init
    L5_2 = L3_2.apiKey
    L6_2 = L3_2.shopId
    L7_2 = L3_2.sdkKey
    L8_2 = L3_2.clientId
    L9_2 = L1_2
    L10_2 = L2_2
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L4_2 = L2_1
  if L4_2 then
    L4_2 = L2_1
    L4_2 = L4_2.responseCodes
    L4_2 = L4_2()
    L3_1 = L4_2
  end
end
}
