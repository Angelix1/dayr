local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "inapp_new"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L1_1.currencyRF = "RUB"
L0_1.default = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = nil
L4_1 = HUAWEI
L5_1 = ANDROID
L6_1 = GOOGLE_PC
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = require
  L2_2 = "lib.shop.inapp_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2.id
    L8_2 = HUAWEI
    if L8_2 then
      L7_2 = L6_2.huaweiId
    else
      L8_2 = IOS
      if L8_2 then
        L8_2 = PREMIUM_APK
        if L8_2 then
          L7_2 = L6_2.iosPremiumId
      end
      else
        L8_2 = IOS
        if L8_2 then
          L8_2 = PREMIUM_APK
          if not L8_2 then
            L7_2 = L6_2.iosFreeId
          end
        end
      end
    end
    L8_2 = L7_2 or L8_2
    if not L7_2 then
      L8_2 = L6_2.id
    end
    L6_2.productId = L8_2
    L9_2 = A0_2
    L8_2 = A0_2.init
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
  end
end
L0_1.initAll = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = IOS
  if L1_2 then
    L1_2 = require
    L2_2 = "store"
    L1_2 = L1_2(L2_2)
    L3_1 = L1_2
  else
    L1_2 = L4_1
    if L1_2 then
      L1_2 = require
      L2_2 = "plugin.huaweiIAP"
      L1_2 = L1_2(L2_2)
      L3_1 = L1_2
    else
      L1_2 = L5_1
      if L1_2 then
        L1_2 = require
        L2_2 = "plugin.google.iap.billing.v2"
        L1_2 = L1_2(L2_2)
        L3_1 = L1_2
      else
        L1_2 = L6_1
        if L1_2 then
          L1_2 = require
          L2_2 = "plugin.google.iap.billing.v2"
          L1_2 = L1_2(L2_2)
          L3_1 = L1_2
        else
          L1_2 = TEST_BUILD
          if L1_2 then
            L1_2 = WINDOWS
            if not L1_2 then
              L1_2 = require
              L2_2 = "plugin.google.iap.billing.v2"
              L1_2 = L1_2(L2_2)
              L3_1 = L1_2
            end
          end
        end
      end
    end
  end
  L1_2 = L3_1
  if L1_2 then
    L1_2 = L4_1
    if L1_2 then
      L1_2 = L3_1
      L1_2 = L1_2.init
      L2_2 = L1_1
      L2_2 = L2_2.callbackHuawei
      L1_2(L2_2)
  end
  else
    L1_2 = L3_1
    if L1_2 then
      L1_2 = L3_1
      L1_2 = L1_2.init
      L2_2 = L1_1
      L2_2 = L2_2.callBackPurchases
      L1_2(L2_2)
    end
  end
end
L0_1.initProducts = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = PREMIUM_APK
  if L1_2 then
    L1_2 = 2
    if L1_2 then
      goto lbl_8
    end
  end
  L1_2 = 1
  ::lbl_8::
  L2_2 = table
  L2_2 = L2_2.concat
  L3_2 = PK_LIST
  L3_2 = L3_2[L1_2]
  L4_2 = ""
  return L2_2(L3_2, L4_2)
end
L0_1.getPK = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L2_1
  L2_2 = L2_1
  L2_2 = #L2_2
  L2_2 = L2_2 + 1
  L3_2 = "type= "
  L4_2 = A0_2.type
  L5_2 = " isError="
  L6_2 = A0_2.isError
  if L6_2 then
    L6_2 = "true"
    if L6_2 then
      goto lbl_15
    end
  end
  L6_2 = "false"
  ::lbl_15::
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L1_2[L2_2] = L3_2
  L1_2 = A0_2.isError
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.interface
    L2_2 = L1_2
    L1_2 = L1_2.close
    L3_2 = "loading"
    L1_2(L2_2, L3_2)
  else
    L1_2 = A0_2.type
    if L1_2 == "isEnvReady" then
      L1_2 = L0_1
      L1_2.isHuaweiEnvReady = true
    else
      L1_2 = A0_2.type
      if L1_2 == "isSandboxActivated" then
        L1_2 = L0_1
        L1_2.isHuaweiSandboxActivated = true
      else
        L1_2 = A0_2.type
        if L1_2 == "obtainProductInfo" then
          L1_2 = L1_1
          L1_2 = L1_2.productCallbackHuawei
          L2_2 = A0_2
          L1_2(L2_2)
        else
          L1_2 = A0_2.type
          if L1_2 == "obtainOwnedPurchases" then
            L1_2 = L1_1
            L1_2 = L1_2.returnPurchaseCallbackHuawei
            L2_2 = A0_2
            L1_2(L2_2)
          else
            L1_2 = A0_2.type
            if L1_2 == "createPurchaseIntent" then
              L1_2 = json
              L1_2 = L1_2.decode
              L2_2 = A0_2.data
              L1_2 = L1_2(L2_2)
              L2_2 = json
              L2_2 = L2_2.decode
              L3_2 = L1_2.inAppPurchaseData
              L2_2 = L2_2(L3_2)
              L3_2 = L0_1
              L4_2 = L3_2
              L3_2 = L3_2.getProductObj
              L5_2 = L2_2.productId
              L3_2 = L3_2(L4_2, L5_2)
              if L3_2 then
                L4_2 = L3_2.isNotConsumable
                if not L4_2 then
                  L4_2 = L3_1
                  L4_2 = L4_2.consumeOwnedPurchases
                  L5_2 = L1_2.inAppPurchaseData
                  L4_2(L5_2)
                end
              end
              L4_2 = main
              L4_2 = L4_2.multiplayer
              L4_2 = L4_2.masterServer
              L4_2 = L4_2.purchases
              L5_2 = L4_2
              L4_2 = L4_2.validateHuawei
              L6_2 = L1_2.inAppPurchaseData
              function L7_2(A0_3)
                local L1_3, L2_3, L3_3, L4_3
                L1_3 = A0_3 or nil
                if A0_3 then
                  L1_3 = A0_3.order_id
                end
                L2_3 = main
                L2_3 = L2_3.interface
                L3_3 = L2_3
                L2_3 = L2_3.close
                L4_3 = "loading"
                L2_3(L3_3, L4_3)
                if not (A0_3 and L1_3) or L1_3 == 0 then
                  return
                end
                L2_3 = L1_1
                L2_3 = L2_3.purchaseCompleteHuawei
                L3_3 = A0_2
                L2_3(L3_3)
              end
              L4_2(L5_2, L6_2, L7_2)
            else
              L1_2 = A0_2.type
              if L1_2 == "consumeOwnedPurchases" then
              end
            end
          end
        end
      end
    end
  end
end
L1_1.callbackHuawei = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.isError
  if not L1_2 then
    L1_2 = A0_2.data
    if L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = L0_1
  L1_2.isLoaded = true
  L1_2 = json
  L1_2 = L1_2.decode
  L2_2 = A0_2.data
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.getProductObj
    L9_2 = L6_2.productId
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.shop
      L9_2 = L8_2
      L8_2 = L8_2.getObjByInappId
      L10_2 = L7_2.id
      L8_2 = L8_2(L9_2, L10_2)
    end
    if L7_2 then
      L9_2 = L6_2.productDesc
      if not L9_2 then
        L9_2 = ""
      end
      L7_2.description = L9_2
      L9_2 = L6_2.price
      if not L9_2 then
        L9_2 = "localizedPrice"
      end
      L7_2.localizedPrice = L9_2
      L9_2 = L6_2.productId
      if not L9_2 then
        L9_2 = ""
      end
      L7_2.productIdentifier = L9_2
      L9_2 = L6_2.microsPrice
      if L9_2 then
        L9_2 = L6_2.microsPrice
        L9_2 = L9_2 * 1.0E-6
        if L9_2 then
          goto lbl_58
        end
      end
      L9_2 = 0
      ::lbl_58::
      L7_2.currencyPrice = L9_2
      L9_2 = L6_2.currency
      L7_2.currencyCode = L9_2
      L9_2 = L7_2.id
      if L9_2 ~= "premium_sale" then
        L9_2 = L7_2.id
        if L9_2 ~= "premium_sale2" then
          goto lbl_83
        end
      end
      L9_2 = tonumber
      L10_2 = utf8
      L10_2 = L10_2.sub
      L11_2 = L7_2.description
      L12_2 = 1
      L13_2 = 2
      L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L10_2 = L9_2 or L10_2
      L10_2 = L9_2 and 10 <= L9_2
      L7_2.isActive = L10_2
      L7_2.discount = L9_2
    end
    ::lbl_83::
    if L8_2 and L7_2 then
      L9_2 = L7_2.localizedPrice
      if not L9_2 then
        L9_2 = L8_2.priceText
      end
      L8_2.priceText = L9_2
    end
  end
end
L1_1.productCallbackHuawei = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2.isError
  if not L1_2 then
    L1_2 = A0_2.data
    if L1_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L1_2 = json
  L1_2 = L1_2.decode
  L2_2 = A0_2.data
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = json
    L7_2 = L7_2.decode
    L8_2 = L6_2.inAppPurchaseData
    L7_2 = L7_2(L8_2)
    L8_2 = L0_1
    L9_2 = L8_2
    L8_2 = L8_2.getProductObj
    L10_2 = L7_2.productId
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = main
      L9_2 = L9_2.shop
      L10_2 = L9_2
      L9_2 = L9_2.getObjByInappId
      L11_2 = L8_2.id
      L9_2 = L9_2(L10_2, L11_2)
    end
    if L8_2 then
      L10_2 = L8_2.isPremium
      if L10_2 then
        L10_2 = {}
        L11_2 = L7_2.payOrderId
        L10_2.identifier = L11_2
        L10_2.state = "purchased"
        L11_2 = L7_2.productId
        L10_2.productIdentifier = L11_2
        L11_2 = L1_2.inAppPurchaseData
        L10_2.purchaseData = L11_2
        L11_2 = L1_2.inAppPurchaseDataSignature
        L10_2.signature = L11_2
        L11_2 = main
        L11_2 = L11_2.shop
        L12_2 = L11_2
        L11_2 = L11_2.activatePremium
        L13_2 = {}
        L13_2.obj = L9_2
        L13_2.inappObj = L8_2
        L14_2 = L10_2.state
        L13_2.state = L14_2
        L13_2.transaction = L10_2
        L11_2(L12_2, L13_2)
    end
    else
      if L8_2 then
        L10_2 = L8_2.isNotConsumable
        if L10_2 then
          goto lbl_67
        end
      end
      L10_2 = L3_1
      L10_2 = L10_2.consumeOwnedPurchases
      L11_2 = L6_2.inAppPurchaseData
      L10_2(L11_2)
    end
    ::lbl_67::
  end
end
L1_1.returnPurchaseCallbackHuawei = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = json
  L1_2 = L1_2.decode
  L2_2 = A0_2.data
  L1_2 = L1_2(L2_2)
  L2_2 = json
  L2_2 = L2_2.decode
  L3_2 = L1_2.inAppPurchaseData
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getProductObj
  L5_2 = L2_2.productId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "purchased"
  L5_2 = {}
  L6_2 = L2_2.payOrderId
  L5_2.identifier = L6_2
  L5_2.state = L4_2
  L6_2 = L2_2.productId
  L5_2.productIdentifier = L6_2
  L6_2 = L1_2.inAppPurchaseData
  L5_2.purchaseData = L6_2
  L6_2 = L1_2.inAppPurchaseDataSignature
  L5_2.signature = L6_2
  L6_2 = L3_2.isOffer
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.offer
    L7_2 = L6_2
    L6_2 = L6_2.afterPurchase
    L8_2 = {}
    L8_2.inappObj = L3_2
    L9_2 = L5_2.state
    L8_2.state = L9_2
    L8_2.transaction = L5_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L3_2.isChangeName
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.shop
      L7_2 = L6_2
      L6_2 = L6_2.afterPurchaseChangeName
      L8_2 = {}
      L8_2.inappObj = L3_2
      L9_2 = L5_2.state
      L8_2.state = L9_2
      L8_2.transaction = L5_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = L3_2.isPremium
      if L6_2 then
        L6_2 = PREMIUM
        if not L6_2 then
          goto lbl_59
        end
      end
      L6_2 = L3_2.isPremium
      ::lbl_59::
      if not L6_2 then
        L6_2 = main
        L6_2 = L6_2.shop
        L7_2 = L6_2
        L6_2 = L6_2.afterPurchase
        L8_2 = {}
        L8_2.inappObj = L3_2
        L9_2 = L5_2.state
        L8_2.state = L9_2
        L8_2.transaction = L5_2
        L6_2(L7_2, L8_2)
      end
    end
  end
end
L1_1.purchaseCompleteHuawei = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.isError
  if L1_2 then
    return
  end
  L1_2 = L0_1
  L1_2.isLoaded = true
  L1_2 = A0_2.products
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L0_1
    L8_2 = L7_2
    L7_2 = L7_2.getProductObj
    L9_2 = L6_2.productIdentifier
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2 or L8_2
    if L7_2 then
      L8_2 = main
      L8_2 = L8_2.shop
      L9_2 = L8_2
      L8_2 = L8_2.getObjByInappId
      L10_2 = L7_2.id
      L8_2 = L8_2(L9_2, L10_2)
    end
    if L7_2 then
      L9_2 = L6_2.description
      if not L9_2 then
        L9_2 = ""
      end
      L7_2.description = L9_2
      L9_2 = L6_2.localizedPrice
      if not L9_2 then
        L9_2 = ""
      end
      L7_2.localizedPrice = L9_2
      L9_2 = L6_2.productIdentifier
      if not L9_2 then
        L9_2 = ""
      end
      L7_2.productIdentifier = L9_2
      L9_2 = L6_2.priceAmountMicros
      if L9_2 then
        L9_2 = L6_2.priceAmountMicros
        L9_2 = L9_2 * 1.0E-6
        if L9_2 then
          goto lbl_55
        end
      end
      L9_2 = L6_2.price
      if not L9_2 then
        L9_2 = 0
      end
      ::lbl_55::
      L7_2.currencyPrice = L9_2
      L9_2 = L6_2.priceCurrencyCode
      L7_2.currencyCode = L9_2
      L9_2 = L7_2.currencyCode
      if L9_2 ~= "RUB" then
        L9_2 = IS_YOOKASSA_TEST
        if not L9_2 then
          goto lbl_66
        end
      end
      L9_2 = L0_1
      L9_2.isRF = true
      ::lbl_66::
      L9_2 = L7_2.currencyCode
      if L9_2 == "RUB" then
        L9_2 = L7_2.localizedPrice
        if L9_2 then
          L9_2 = converter
          L9_2 = L9_2.getPriceToYookassa
          L10_2 = {}
          L11_2 = L7_2.localizedPrice
          L10_2.price = L11_2
          L9_2 = L9_2(L10_2)
          L7_2.priceRF = L9_2
        end
      end
      L9_2 = L7_2.id
      if L9_2 ~= "premium_sale" then
        L9_2 = L7_2.id
        if L9_2 ~= "premium_sale2" then
          goto lbl_101
        end
      end
      L9_2 = tonumber
      L10_2 = utf8
      L10_2 = L10_2.sub
      L11_2 = L7_2.description
      L12_2 = 1
      L13_2 = 2
      L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      L10_2 = L9_2 or L10_2
      L10_2 = L9_2 and 10 <= L9_2
      L7_2.isActive = L10_2
      L7_2.discount = L9_2
    end
    ::lbl_101::
    if L8_2 and L7_2 then
      L9_2 = L7_2.localizedPrice
      if not L9_2 then
        L9_2 = L8_2.priceText
      end
      L8_2.priceText = L9_2
    end
  end
end
L1_1.productCallback = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2.transaction
  L2_2 = L1_2.receipt
  L3_2 = L1_2.identifier
  L4_2 = L1_2.productIdentifier
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getProductObj
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = IOS
  if not L6_2 then
    if not L5_2 then
      goto lbl_22
    end
    L6_2 = L5_2.isPremium
    if not L6_2 then
      goto lbl_22
    end
  end
  L6_2 = L3_1
  L6_2 = L6_2.finishTransaction
  L7_2 = L1_2
  L6_2(L7_2)
  goto lbl_43
  ::lbl_22::
  if L4_2 and L3_2 then
    L6_2 = main
    L6_2 = L6_2.profile
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "transactionTable"
    L9_2 = L3_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 then
      L6_2 = L3_1
      L6_2 = L6_2.consumePurchase
      L7_2 = L4_2
      L6_2(L7_2)
  end
  else
    L6_2 = L3_1
    L6_2 = L6_2.finishTransaction
    L7_2 = L1_2
    L6_2(L7_2)
  end
  ::lbl_43::
  L6_2 = L5_2.isOffer
  if L6_2 then
    L6_2 = main
    L6_2 = L6_2.offer
    L7_2 = L6_2
    L6_2 = L6_2.afterPurchase
    L8_2 = {}
    L8_2.inappObj = L5_2
    L9_2 = L1_2.state
    L8_2.state = L9_2
    L8_2.transaction = L1_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = L5_2.isChangeName
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.shop
      L7_2 = L6_2
      L6_2 = L6_2.afterPurchaseChangeName
      L8_2 = {}
      L8_2.inappObj = L5_2
      L9_2 = L1_2.state
      L8_2.state = L9_2
      L8_2.transaction = L1_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = main
      L6_2 = L6_2.shop
      L7_2 = L6_2
      L6_2 = L6_2.afterPurchase
      L8_2 = {}
      L8_2.inappObj = L5_2
      L9_2 = L1_2.state
      L8_2.state = L9_2
      L8_2.transaction = L1_2
      L6_2(L7_2, L8_2)
    end
  end
end
L1_1.purchaseComplete = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2.transaction
  if not L1_2 then
    L2_2 = main
    L2_2 = L2_2.interface
    L3_2 = L2_2
    L2_2 = L2_2.close
    L4_2 = "loading"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = L1_2.state
  if L2_2 ~= "purchased" then
    L2_2 = L1_2.state
    if L2_2 ~= "restored" then
      goto lbl_57
    end
  end
  L2_2 = L1_2.receipt
  L3_2 = L1_2.identifier
  L4_2 = L1_2.productIdentifier
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.getProductObj
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L5_2.isPremium
    if L6_2 then
      L6_2 = main
      L6_2 = L6_2.profile
      L7_2 = L6_2
      L6_2 = L6_2.getPremium
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = main
        L6_2 = L6_2.interface
        L7_2 = L6_2
        L6_2 = L6_2.close
        L8_2 = "loading"
        L6_2(L7_2, L8_2)
        L6_2 = L1_1
        L6_2 = L6_2.purchaseComplete
        L7_2 = A0_2
        L6_2(L7_2)
    end
  end
  else
    L6_2 = main
    L6_2 = L6_2.multiplayer
    L6_2 = L6_2.masterServer
    L6_2 = L6_2.purchases
    L7_2 = L6_2
    L6_2 = L6_2.validate
    L8_2 = L4_2
    L9_2 = L3_2
    L10_2 = L2_2
    function L11_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = A0_3 or nil
      if A0_3 then
        L1_3 = A0_3.order_id
      end
      L2_3 = main
      L2_3 = L2_3.interface
      L3_3 = L2_3
      L2_3 = L2_3.close
      L4_3 = "loading"
      L2_3(L3_3, L4_3)
      if not (A0_3 and L1_3) or L1_3 == 0 then
        return
      end
      L2_3 = L1_1
      L2_3 = L2_3.purchaseComplete
      L3_3 = A0_2
      L2_3(L3_3)
    end
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    goto lbl_99
    ::lbl_57::
    L2_2 = L1_2.state
    if L2_2 == "finished" then
      L2_2 = L1_2.productIdentifier
      L3_2 = L0_1
      L4_2 = L3_2
      L3_2 = L3_2.getProductObj
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = IOS
      if not L4_2 and L3_2 then
        L4_2 = L3_2.isPremium
        if not L4_2 then
          L4_2 = L3_1
          L4_2 = L4_2.consumePurchase
          L5_2 = L2_2
          L4_2(L5_2)
        end
      end
    else
      L2_2 = L1_2.state
      if L2_2 ~= "cancelled" then
        L2_2 = L1_2.state
        if L2_2 ~= "failed" then
          goto lbl_94
        end
      end
      L2_2 = L3_1
      L2_2 = L2_2.finishTransaction
      L3_2 = L1_2
      L2_2(L3_2)
      L2_2 = main
      L2_2 = L2_2.interface
      L3_2 = L2_2
      L2_2 = L2_2.close
      L4_2 = "loading"
      L2_2(L3_2, L4_2)
      goto lbl_99
      ::lbl_94::
      L2_2 = main
      L2_2 = L2_2.interface
      L3_2 = L2_2
      L2_2 = L2_2.close
      L4_2 = "loading"
      L2_2(L3_2, L4_2)
    end
  end
  ::lbl_99::
end
L1_1.callBackPurchases = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.isNotConsumable
  if L4_2 then
    L4_2 = L3_2.isNotConsumable
    if not L4_2 then
      L2_2 = false
    end
  end
  L4_2 = A1_2.isConsumable
  if L4_2 then
    L4_2 = L3_2.isNotConsumable
    if L4_2 then
      L2_2 = false
    end
  end
  return L2_2
end
L0_1.checkObjList = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L4_2 = A0_2
  L3_2 = A0_2.getObjList
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = #L2_2
    L9_2 = L9_2 + 1
    L10_2 = L8_2.productId
    L2_2[L9_2] = L10_2
  end
  L4_2 = A1_2.limit
  if L4_2 then
    L4_2 = #L2_2
    L5_2 = A1_2.limit
    if L4_2 > L5_2 then
      L4_2 = A1_2.limit
      L5_2 = #L2_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L2_2
        L8_2(L9_2)
      end
    end
  end
  return L2_2
end
L0_1.getProductList = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = false
  return L1_2
end
L0_1.checkAdRF = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = ANDROID
  if L1_2 then
    L1_2 = HUAWEI
    L1_2 = GOOGLE_PC
    L1_2 = L0_1
    L1_2 = L1_2.isRF
    L1_2 = not L1_2 and L1_2
  end
  return L1_2
end
L0_1.checkInappRF = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = false
  return L1_2
end
L0_1.checkOfferOff = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2.isLoaded
  if not L2_2 then
    L2_2 = L3_1
    if L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = A1_2 or L2_2
  if A1_2 then
    L2_2 = A1_2.isLoading
  end
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.isLoadingPause
  end
  L4_2 = L4_1
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.getProductList
    L6_2 = {}
    L6_2.isConsumable = true
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.getProductList
    L7_2 = {}
    L7_2.isNotConsumable = true
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L3_1
    L6_2 = L6_2.obtainProductInfo
    L7_2 = 0
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    L6_2 = L3_1
    L6_2 = L6_2.obtainProductInfo
    L7_2 = 1
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = L3_1
    L6_2 = L6_2.isEnvReady
    L6_2()
    L6_2 = L3_1
    L6_2 = L6_2.isSandboxActivated
    L6_2()
  else
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.getProductList
    L4_2 = L4_2(L5_2)
    L5_2 = L3_1
    L5_2 = L5_2.loadProducts
    L6_2 = L4_2
    L7_2 = L1_1
    L7_2 = L7_2.productCallback
    L5_2(L6_2, L7_2)
  end
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.interface
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = "loading"
    L4_2(L5_2, L6_2)
    if L3_2 then
      L4_2 = main
      L4_2 = L4_2.loading
      L5_2 = L4_2
      L4_2 = L4_2.setPause
      L6_2 = true
      L4_2(L5_2, L6_2)
    end
    L4_2 = L0_1
    L4_2 = L4_2.timerObj
    if L4_2 then
      L4_2 = timer
      L4_2 = L4_2.cancel
      L5_2 = L0_1
      L5_2 = L5_2.timerObj
      L4_2(L5_2)
      L4_2 = L0_1
      L4_2.timerObj = nil
    end
    L4_2 = 3000
    L5_2 = system
    L5_2 = L5_2.getTimer
    L5_2 = L5_2()
    L6_2 = L0_1
    L7_2 = timer
    L7_2 = L7_2.performWithDelay
    L8_2 = 100
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = system
      L0_3 = L0_3.getTimer
      L0_3 = L0_3()
      L1_3 = L0_1
      L1_3 = L1_3.isLoaded
      if not L1_3 then
        L1_3 = L5_2
        L2_3 = L4_2
        L1_3 = L1_3 + L2_3
        if not (L0_3 > L1_3) then
          goto lbl_39
        end
      end
      L1_3 = L0_1
      L1_3 = L1_3.timerObj
      if L1_3 then
        L1_3 = timer
        L1_3 = L1_3.cancel
        L2_3 = L0_1
        L2_3 = L2_3.timerObj
        L1_3(L2_3)
        L1_3 = L0_1
        L1_3.timerObj = nil
      end
      L1_3 = L0_1
      L1_3.isProcessLoad = false
      L1_3 = main
      L1_3 = L1_3.interface
      L2_3 = L1_3
      L1_3 = L1_3.close
      L3_3 = "loading"
      L1_3(L2_3, L3_3)
      L1_3 = L3_2
      if L1_3 then
        L1_3 = main
        L1_3 = L1_3.loading
        L2_3 = L1_3
        L1_3 = L1_3.setPause
        L3_3 = false
        L1_3(L2_3, L3_3)
      end
      ::lbl_39::
    end
    L10_2 = -1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2.timerObj = L7_2
  end
end
L0_1.loadProducts = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = HUAWEI
  if L1_2 then
    L1_2 = {}
    L2_2 = {}
    L2_2.productId = "premium2"
    L2_2.price = "100 \209\128\209\131\208\177."
    L2_2.productDesc = "desc"
    L2_2.microsPrice = 1000000000
    L1_2[1] = L2_2
    L2_2 = {}
    L3_2 = {}
    L3_2.productId = "caps1"
    L3_2.price = "10 \209\128\209\131\208\177."
    L3_2.productDesc = "desc"
    L3_2.microsPrice = 100000000
    L2_2[1] = L3_2
    L3_2 = {}
    L4_2 = json
    L4_2 = L4_2.encode
    L5_2 = L1_2
    L4_2 = L4_2(L5_2)
    L3_2.data = L4_2
    L4_2 = {}
    L5_2 = json
    L5_2 = L5_2.encode
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L4_2.data = L5_2
    L5_2 = L1_1
    L5_2 = L5_2.productCallbackHuawei
    L6_2 = L3_2
    L5_2(L6_2)
    L5_2 = L1_1
    L5_2 = L5_2.productCallbackHuawei
    L6_2 = L4_2
    L5_2(L6_2)
  else
    L1_2 = {}
    L2_2 = pairs
    L3_2 = A0_2.table
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = {}
      L8_2 = L6_2.productId
      L7_2.productIdentifier = L8_2
      L7_2.price = 0.99
      L7_2.localizedPrice = "$ 9 990.00"
      L7_2.description = "50 % test"
      L8_2 = #L1_2
      L8_2 = L8_2 + 1
      L1_2[L8_2] = L7_2
    end
    L2_2 = L1_1
    L2_2 = L2_2.productCallback
    L3_2 = {}
    L3_2.products = L1_2
    L2_2(L3_2)
  end
end
L0_1.loadProductsTest = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = L3_1
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.multiplayer
    L2_2 = L2_2.hero
    L3_2 = L2_2
    L2_2 = L2_2.IsAuthorized
    L2_2 = L2_2(L3_2)
    if L2_2 then
      goto lbl_16
    end
  end
  do return end
  ::lbl_16::
  L2_2 = L4_1
  if L2_2 then
    L2_2 = L3_1
    L2_2 = L2_2.obtainOwnedPurchases
    L3_2 = 0
    L2_2(L3_2)
    L2_2 = L3_1
    L2_2 = L2_2.obtainOwnedPurchases
    L3_2 = 1
    L2_2(L3_2)
  else
    L2_2 = L0_1
    L2_2.isRestoreInapp = true
    L2_2 = L3_1
    L2_2 = L2_2.restore
    L2_2()
  end
  L2_2 = A1_2.isLoadingPause
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.loading
    L3_2 = L2_2
    L2_2 = L2_2.setPause
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = timer
    L2_2 = L2_2.performWithDelay
    L3_2 = 1000
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = main
      L0_3 = L0_3.loading
      L1_3 = L0_3
      L0_3 = L0_3.setPause
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L0_1.restoreProducts = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.isLoaded
  if not L1_2 then
    L1_2 = false
  end
  return L1_2
end
L0_1.checkLoad = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = pairs
  L3_2 = A0_2.table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if A1_2 then
      L7_2 = L6_2.productId
      if L7_2 == A1_2 then
        return L6_2
      end
    end
  end
end
L0_1.getProductObj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.inapp
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "premium"
  L1_2 = L1_2(L2_2, L3_2)
  return L1_2
end
L0_1.getPremiumObj = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = main
  L1_2 = L1_2.inapp
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "premium_sale"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L1_2.isActive
    if L2_2 then
      return L1_2
    end
  end
end
L0_1.getPremiumSaleObj = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.getProductObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  if L3_2 and A1_2 then
    L3_2 = L4_1
    if L3_2 then
      L3_2 = L2_2.isNotConsumable
      if L3_2 then
        L3_2 = 1
        if L3_2 then
          goto lbl_19
        end
      end
      L3_2 = 0
      ::lbl_19::
      L4_2 = L3_1
      L4_2 = L4_2.createPurchaseIntent
      L5_2 = L3_2
      L6_2 = A1_2
      L4_2(L5_2, L6_2)
  end
  else
    L3_2 = L3_1
    if L3_2 and A1_2 then
      L3_2 = L3_1
      L3_2 = L3_2.purchase
      if L3_2 then
        L3_2 = L3_1
        L3_2 = L3_2.purchase
        L4_2 = A1_2
        L3_2(L4_2)
      end
    end
  end
end
L0_1.purchase = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.shop
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.inappObj
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = L2_2.inappId
    L3_2 = L3_2(L4_2, L5_2)
  end
  L4_2 = main
  L4_2 = L4_2.multiplayer
  L4_2 = L4_2.hero
  L5_2 = L4_2
  L4_2 = L4_2.IsAuthorized
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = main
    L4_2 = L4_2.inapp
    L5_2 = L4_2
    L4_2 = L4_2.checkLoad
    L4_2 = L4_2(L5_2)
    if L4_2 and L3_2 then
      goto lbl_31
    end
  end
  do return end
  ::lbl_31::
  L4_2 = L0_1
  L4_2.isRestoreInapp = false
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.edit
  L6_2 = "buyPurchaseId"
  L7_2 = L3_2.id
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = main
  L4_2 = L4_2.interface
  L5_2 = L4_2
  L4_2 = L4_2.open
  L6_2 = {}
  L6_2.id = "loading"
  L4_2(L5_2, L6_2)
  L4_2 = TEST_BUILD
  if L4_2 then
    L4_2 = WINDOWS
    if not L4_2 then
      L4_2 = timer
      L4_2 = L4_2.performWithDelay
      L5_2 = 5000
      function L6_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = main
        L0_3 = L0_3.interface
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "loading"
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.shop
        L1_3 = L0_3
        L0_3 = L0_3.afterPurchase
        L2_3 = {}
        L2_3.obj = nil
        L3_3 = L3_2
        L2_3.inappObj = L3_3
        L2_3.state = "purchased"
        L0_3(L1_3, L2_3)
      end
      L4_2(L5_2, L6_2)
  end
  else
    L4_2 = TEST_BUILD
    if L4_2 then
      L4_2 = WINDOWS
      if L4_2 then
        L4_2 = main
        L4_2 = L4_2.interface
        L5_2 = L4_2
        L4_2 = L4_2.close
        L6_2 = "loading"
        L4_2(L5_2, L6_2)
    end
    else
      L4_2 = main
      L4_2 = L4_2.inapp
      L5_2 = L4_2
      L4_2 = L4_2.checkInappRF
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = main
        L4_2 = L4_2.shop
        L5_2 = L4_2
        L4_2 = L4_2.openInappRF
        L6_2 = {}
        L6_2.obj = L2_2
        L6_2.inappObj = L3_2
        L4_2(L5_2, L6_2)
      else
        L4_2 = L0_1
        L5_2 = L4_2
        L4_2 = L4_2.purchase
        L6_2 = L3_2.productId
        L4_2(L5_2, L6_2)
      end
    end
  end
  L4_2 = HUAWEI
  if L4_2 then
    L4_2 = timer
    L4_2 = L4_2.performWithDelay
    L5_2 = 4000
    function L6_2()
      local L0_3, L1_3, L2_3
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "loading"
      L0_3(L1_3, L2_3)
    end
    L4_2(L5_2, L6_2)
  end
end
L0_1.buyPurchase = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.inappObj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.inappId
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = main
  L3_2 = L3_2.multiplayer
  L3_2 = L3_2.hero
  L4_2 = L3_2
  L3_2 = L3_2.IsAuthorized
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.inapp
    L4_2 = L3_2
    L3_2 = L3_2.checkLoad
    L3_2 = L3_2(L4_2)
    if L3_2 and L2_2 then
      goto lbl_23
    end
  end
  do return end
  ::lbl_23::
  L3_2 = L0_1
  L3_2.isRestoreInapp = false
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.edit
  L5_2 = "buyPurchaseId"
  L6_2 = L2_2.id
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = main
  L3_2 = L3_2.interface
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = "loading"
  L3_2(L4_2, L5_2)
  L3_2 = TEST_BUILD
  if L3_2 then
    L3_2 = WINDOWS
    if not L3_2 then
      L3_2 = timer
      L3_2 = L3_2.performWithDelay
      L4_2 = 1000
      function L5_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = main
        L0_3 = L0_3.interface
        L1_3 = L0_3
        L0_3 = L0_3.close
        L2_3 = "loading"
        L0_3(L1_3, L2_3)
        L0_3 = main
        L0_3 = L0_3.shop
        L1_3 = L0_3
        L0_3 = L0_3.afterPurchaseChangeName
        L2_3 = {}
        L3_3 = L2_2
        L2_3.inappObj = L3_3
        L2_3.state = "purchased"
        L0_3(L1_3, L2_3)
      end
      L3_2(L4_2, L5_2)
  end
  else
    L3_2 = TEST_BUILD
    if L3_2 then
      L3_2 = WINDOWS
      if L3_2 then
        L3_2 = main
        L3_2 = L3_2.interface
        L4_2 = L3_2
        L3_2 = L3_2.close
        L5_2 = "loading"
        L3_2(L4_2, L5_2)
    end
    else
      L3_2 = main
      L3_2 = L3_2.inapp
      L4_2 = L3_2
      L3_2 = L3_2.checkInappRF
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = main
        L3_2 = L3_2.shop
        L4_2 = L3_2
        L3_2 = L3_2.openInappRF
        L5_2 = {}
        L5_2.obj = nil
        L5_2.inappObj = L2_2
        L3_2(L4_2, L5_2)
      else
        L3_2 = L0_1
        L4_2 = L3_2
        L3_2 = L3_2.purchase
        L5_2 = L2_2.productId
        L3_2(L4_2, L5_2)
      end
    end
  end
  L3_2 = HUAWEI
  if L3_2 then
    L3_2 = timer
    L3_2 = L3_2.performWithDelay
    L4_2 = 4000
    function L5_2()
      local L0_3, L1_3, L2_3
      L0_3 = main
      L0_3 = L0_3.interface
      L1_3 = L0_3
      L0_3 = L0_3.close
      L2_3 = "loading"
      L0_3(L1_3, L2_3)
    end
    L3_2(L4_2, L5_2)
  end
end
L0_1.buyPurchaseName = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = table
  L1_2 = L1_2.concat
  L2_2 = L2_1
  L3_2 = "\n"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = native
  L2_2 = L2_2.showAlert
  L3_2 = "inapp"
  L4_2 = L1_2
  L5_2 = {}
  L6_2 = "ok"
  L5_2[1] = L6_2
  function L6_2()
    local L0_3, L1_3
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L0_1.showWarning = L7_1
return L0_1
