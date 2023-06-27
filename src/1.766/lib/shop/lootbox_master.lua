local L0_1, L1_1, L2_1, L3_1
L0_1 = main
L0_1 = L0_1.shop
L1_1 = main
L1_1 = L1_1.class
L2_1 = L1_1
L1_1 = L1_1.new
L3_1 = "shop_lootbox"
L1_1 = L1_1(L2_1, L3_1)
L0_1.lootbox = L1_1
L1_1 = L0_1.lootbox
L2_1 = {}
L2_1.isLootbox = true
L2_1.imagePath = "image/items/default_image.png"
L1_1.default = L2_1
L1_1 = {}
L2_1 = L0_1.lootbox
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.itemList
  if L2_2 then
    L2_2 = 1
    L3_2 = A1_2.itemList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A1_2.itemList
      L6_2 = L6_2[L5_2]
      L7_2 = 1
      L8_2 = #L6_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L6_2[L10_2]
        L12_2 = type
        L13_2 = L11_2[2]
        L12_2 = L12_2(L13_2)
        if L12_2 == "number" then
          L12_2 = math2
          L12_2 = L12_2.numToCipher
          L13_2 = L11_2[2]
          L12_2, L13_2 = L12_2(L13_2)
          L14_2 = {}
          L15_2 = L12_2
          L16_2 = L13_2
          L14_2[1] = L15_2
          L14_2[2] = L16_2
          L11_2[2] = L14_2
        end
      end
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L2_1.init = L3_1
L2_1 = L0_1.lootbox
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.shop.lootbox_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.init
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end
L2_1.initAll = L3_1
L2_1 = L0_1.lootbox
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "lootboxTable"
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L3_2[2]
    L6_2 = L3_2[3]
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
  end
  return L2_2
end
L2_1.getQuantity = L3_1
L2_1 = L0_1.lootbox
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A1_2 or nil
  if A1_2 then
    L3_2 = main
    L3_2 = L3_2.character
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "lootboxTable"
    L6_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
  end
  if not L3_2 then
    L4_2 = math2
    L4_2 = L4_2.numToCipher
    L5_2 = 0
    L4_2, L5_2 = L4_2(L5_2)
    L6_2 = {}
    L7_2 = A1_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L3_2 = L6_2
  end
  if L3_2 then
    L4_2 = math2
    L4_2 = L4_2.cipherToNum
    L5_2 = L3_2[2]
    L6_2 = L3_2[3]
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2 + A2_2
    L5_2 = math2
    L5_2 = L5_2.numToCipher
    L6_2 = L4_2
    L5_2, L6_2 = L5_2(L6_2)
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L7_2 = main
    L7_2 = L7_2.character
    L8_2 = L7_2
    L7_2 = L7_2.edit
    L9_2 = {}
    L10_2 = "lootboxTable"
    L11_2 = A1_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L10_2 = L3_2
    L7_2(L8_2, L9_2, L10_2)
  end
end
L2_1.add = L3_1
L2_1 = L0_1.lootbox
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "lootboxTable"
    L5_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.getQuantity
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L2_2 or L3_2 < 1 then
    return
  end
  L3_2 = L3_2 - 1
  L4_2 = math2
  L4_2 = L4_2.numToCipher
  L5_2 = L3_2
  L4_2, L5_2 = L4_2(L5_2)
  L2_2[3] = L5_2
  L2_2[2] = L4_2
  if L3_2 < 1 then
    L4_2 = main
    L4_2 = L4_2.character
    L5_2 = L4_2
    L4_2 = L4_2.edit
    L6_2 = {}
    L7_2 = "lootboxTable"
    L8_2 = A1_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L7_2 = nil
    L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = L4_2.itemList
  L7_2 = #L7_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L4_2.itemList
    L10_2 = L10_2[L9_2]
    L11_2 = math
    L11_2 = L11_2.random
    L12_2 = 1000
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 / 1000
    L12_2 = L10_2.chance
    if L11_2 <= L12_2 then
      L12_2 = math
      L12_2 = L12_2.random
      L13_2 = #L10_2
      L12_2 = L12_2(L13_2)
      L12_2 = L10_2[L12_2]
      L13_2 = math2
      L13_2 = L13_2.cipherToNum
      L14_2 = unpack
      L15_2 = L12_2[2]
      L14_2, L15_2, L16_2 = L14_2(L15_2)
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L14_2 = main
      L14_2 = L14_2.inventory
      L14_2 = L14_2.add
      L15_2 = {}
      L16_2 = L12_2[1]
      L15_2.id = L16_2
      L15_2.quantity = L13_2
      L14_2(L15_2)
      L14_2 = {}
      L15_2 = L12_2[1]
      L14_2.id = L15_2
      L14_2.quantity = L13_2
      L5_2[L9_2] = L14_2
    end
  end
  L6_2 = main
  L6_2 = L6_2.game
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.profile
  L7_2 = L6_2
  L6_2 = L6_2.save
  L6_2(L7_2)
  L6_2 = main
  L6_2 = L6_2.animation
  L7_2 = L6_2
  L6_2 = L6_2.run
  L8_2 = {}
  L8_2.id = "lootbox_open"
  L8_2.lootbox_id = A1_2
  L8_2.prize_list = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.interface
  L7_2 = L6_2
  L6_2 = L6_2.update
  L8_2 = "shop_lootbox"
  L6_2(L7_2, L8_2)
end
L2_1.open = L3_1
L2_1 = L0_1.lootbox
function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.getQuantity
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  if not L3_2 or L4_2 < 1 then
    return
  end
  L5_2 = main
  L5_2 = L5_2.character
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "lootboxTable"
  L8_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L4_2 - A2_2
  L6_2 = math2
  L6_2 = L6_2.numToCipher
  L7_2 = L4_2
  L6_2, L7_2 = L6_2(L7_2)
  L5_2[3] = L7_2
  L5_2[2] = L6_2
  if L4_2 < 1 then
    L6_2 = main
    L6_2 = L6_2.character
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = {}
    L9_2 = "lootboxTable"
    L10_2 = A1_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
  end
  L6_2 = {}
  L7_2 = {}
  L8_2 = 1
  L9_2 = A2_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L3_2.onlyOne
    if L12_2 then
      L12_2 = 0
      L13_2 = {}
      L14_2 = 1
      L15_2 = L3_2.itemList
      L15_2 = #L15_2
      L16_2 = 1
      for L17_2 = L14_2, L15_2, L16_2 do
        L18_2 = L3_2.itemList
        L18_2 = L18_2[L17_2]
        L19_2 = L18_2.chance
        L19_2 = L19_2 * 1000
        L12_2 = L12_2 + L19_2
        L13_2[L17_2] = L19_2
      end
      L14_2 = {}
      L15_2 = 1
      L16_2 = #L13_2
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = L13_2[L18_2]
        L20_2 = L18_2 - 1
        L20_2 = L14_2[L20_2]
        if not L20_2 then
          L20_2 = L12_2
        end
        L20_2 = L20_2 - L19_2
        L14_2[L18_2] = L20_2
      end
      L15_2 = 1
      L16_2 = math
      L16_2 = L16_2.random
      L17_2 = L12_2
      L16_2 = L16_2(L17_2)
      L17_2 = 1
      L18_2 = #L14_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L14_2[L20_2]
        if L16_2 >= L21_2 then
          L15_2 = L20_2
          break
        end
      end
      L17_2 = 1
      L18_2 = L3_2.itemList
      L18_2 = #L18_2
      L19_2 = 1
      for L20_2 = L17_2, L18_2, L19_2 do
        L21_2 = L3_2.itemList
        L21_2 = L21_2[L20_2]
        L22_2 = L21_2.guaranteedLimit
        if L22_2 then
          L22_2 = main
          L22_2 = L22_2.character
          L23_2 = L22_2
          L22_2 = L22_2.get
          L24_2 = "lootboxRankTable"
          L25_2 = L3_2.id
          L26_2 = L20_2
          L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
          if not L22_2 then
            L22_2 = 0
          end
          L22_2 = L22_2 + 1
          if L20_2 ~= L15_2 then
            L23_2 = L21_2.guaranteedLimit
            if not (L22_2 >= L23_2) then
              goto lbl_119
            end
          end
          L15_2 = L20_2
          L22_2 = 0
          ::lbl_119::
          L23_2 = main
          L23_2 = L23_2.character
          L24_2 = L23_2
          L23_2 = L23_2.edit
          L25_2 = {}
          L26_2 = "lootboxRankTable"
          L27_2 = L3_2.id
          L28_2 = L20_2
          L25_2[1] = L26_2
          L25_2[2] = L27_2
          L25_2[3] = L28_2
          L26_2 = L22_2
          L23_2(L24_2, L25_2, L26_2)
        end
      end
      L17_2 = L3_2.itemList
      L17_2 = L17_2[L15_2]
      L18_2 = math
      L18_2 = L18_2.random
      L19_2 = #L17_2
      L18_2 = L18_2(L19_2)
      L18_2 = L17_2[L18_2]
      L19_2 = math2
      L19_2 = L19_2.cipherToNum
      L20_2 = unpack
      L21_2 = L18_2[2]
      L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L20_2(L21_2)
      L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
      L20_2 = #L6_2
      L20_2 = L20_2 + 1
      L6_2[L20_2] = L15_2
      L20_2 = #L7_2
      L20_2 = L20_2 + 1
      L21_2 = {}
      L22_2 = L18_2[1]
      L23_2 = L19_2
      L21_2.rank = L15_2
      L21_2[1] = L22_2
      L21_2[2] = L23_2
      L7_2[L20_2] = L21_2
    else
      L12_2 = 1
      L13_2 = L3_2.itemList
      L13_2 = #L13_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L3_2.itemList
        L16_2 = L16_2[L15_2]
        L17_2 = math
        L17_2 = L17_2.random
        L18_2 = 1000
        L17_2 = L17_2(L18_2)
        L17_2 = L17_2 / 1000
        L18_2 = L16_2.chance
        if L17_2 <= L18_2 then
          L18_2 = math
          L18_2 = L18_2.random
          L19_2 = #L16_2
          L18_2 = L18_2(L19_2)
          L18_2 = L16_2[L18_2]
          L19_2 = math2
          L19_2 = L19_2.cipherToNum
          L20_2 = unpack
          L21_2 = L18_2[2]
          L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2 = L20_2(L21_2)
          L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
          L20_2 = {}
          L21_2 = L18_2[1]
          L22_2 = L19_2
          L20_2.rank = L15_2
          L20_2[1] = L21_2
          L20_2[2] = L22_2
          L7_2[L11_2] = L20_2
        end
      end
    end
  end
  L8_2 = 1
  L9_2 = #L7_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L13_2 = main
    L13_2 = L13_2.inventory
    L13_2 = L13_2.add
    L14_2 = {}
    L15_2 = L12_2[1]
    L14_2.id = L15_2
    L15_2 = L12_2[2]
    L14_2.quantity = L15_2
    L13_2(L14_2)
  end
  L8_2 = main
  L8_2 = L8_2.animation
  L9_2 = L8_2
  L8_2 = L8_2.run
  L10_2 = {}
  L10_2.id = "scroll_lootbox_open"
  L10_2.itemList = L7_2
  L8_2(L9_2, L10_2)
end
L2_1.instantOpen = L3_1
