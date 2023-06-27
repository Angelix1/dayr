local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 0.015
L3_1 = NOTCH_WIDTH
if not L3_1 then
  L3_1 = 0
end
L4_1 = NOTCH_WIDTH
if not L4_1 then
  L4_1 = 0
end
L5_1 = SW
L5_1 = L5_1 * 0.5
L5_1 = L5_1 - L3_1
L5_1 = L5_1 - L2_1
L6_1 = SW
L6_1 = -L6_1
L6_1 = L6_1 * 0.5
L6_1 = L6_1 + L3_1
L6_1 = L6_1 + L2_1
L7_1 = SH
L7_1 = -L7_1
L7_1 = L7_1 * 0.5
L8_1 = SHK
L8_1 = L8_1 * 0.06
L7_1 = L7_1 + L8_1
L7_1 = L7_1 + L2_1
L8_1 = SH
L9_1 = SHK
L9_1 = L9_1 * 0.062
L8_1 = L8_1 - L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.07
L8_1 = L8_1 - L9_1
L9_1 = SWK
L9_1 = L9_1 * 0.032
L10_1 = 20
L11_1 = {}
L12_1 = "game_navigator"
L13_1 = "game_bottom"
L14_1 = "game_top"
L15_1 = "system_info"
L16_1 = "tutorial_display"
L17_1 = "icon_info"
L18_1 = "chat_mini"
L19_1 = "panel_list"
L11_1[1] = L12_1
L11_1[2] = L13_1
L11_1[3] = L14_1
L11_1[4] = L15_1
L11_1[5] = L16_1
L11_1[6] = L17_1
L11_1[7] = L18_1
L11_1[8] = L19_1
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = false
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "radiation"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = 0
  end
  L2_2 = main
  L2_2 = L2_2.calculate
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "radiationResist"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.equipment
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "breath"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L4_2 = L1_2 - L2_2
    if not (0 < L4_2) then
      goto lbl_26
    end
  end
  L0_2 = true
  ::lbl_26::
  return L0_2
end
L1_1.checkPanelGasmask = L12_1
function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = true
  L1_2 = main
  L1_2 = L1_2.interface
  L2_2 = L1_2
  L1_2 = L1_2.getOpenedInterfaceList
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2.isOpen
    if L7_2 then
      L7_2 = table
      L7_2 = L7_2.indexOf
      L8_2 = L11_1
      L9_2 = L6_2.id
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L0_2 = false
        break
      end
    end
  end
  return L0_2
end
L1_1.checkOpenMap = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.target
  L2_2 = L1_2.diseaseData
  if not L2_2 then
    return
  end
  L3_2 = L0_1
  L3_2 = L3_2.category
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "disease_list"
  L6_2 = L2_2.info
  L5_2.diseaseInfo = L6_2
  L5_2.isChooseDisease = true
  L6_2 = "character"
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.tapDisease = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = main
  L1_2 = L1_2.disease
  L2_2 = L1_2
  L1_2 = L1_2.getHaveIconGroupList
  L1_2 = L1_2(L2_2)
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = #L1_2
  L4_2 = L10_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2[L7_2]
    L9_2 = L8_2.obj
    L11_2 = L9_2
    L10_2 = L9_2.checkTraumaPainkiller
    L10_2 = L10_2(L11_2)
    L11_2 = A0_2.diseaseTable
    L12_2 = L9_2.id
    L11_2 = L11_2[L12_2]
    L12_2 = L9_2.id
    L3_2[L12_2] = true
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.obj
      L13_2 = L12_2
      L12_2 = L12_2.new
      L14_2 = {}
      L15_2 = A0_2
      L14_2.group = true
      L16_2 = L1_1
      L16_2 = L16_2.tapDisease
      L14_2.action = L16_2
      L14_2[1] = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L12_2 = A0_2.diseaseTable
      L13_2 = L9_2.id
      L12_2[L13_2] = L11_2
    end
    L11_2.diseaseData = L8_2
    L12_2 = L6_1
    L13_2 = SWK
    L13_2 = L13_2 * 0.065
    L12_2 = L12_2 + L13_2
    L13_2 = L9_1
    L14_2 = L7_2 - 0.5
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L13_2 = SHK
    L13_2 = L13_2 * 0.005
    L14_2 = L7_2 - 1
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L11_2.x = L12_2
    L12_2 = L7_1
    L13_2 = SWK
    L13_2 = L13_2 * 0.02
    L12_2 = L12_2 + L13_2
    L11_2.y = L12_2
    L12_2 = math
    L12_2 = L12_2.min
    L13_2 = L8_2.stack
    L14_2 = 5
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = 1
    L14_2 = L12_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L11_2[L16_2]
      if not L17_2 then
        L18_2 = main
        L18_2 = L18_2.obj
        L19_2 = L18_2
        L18_2 = L18_2.new
        L20_2 = {}
        L21_2 = L11_2
        L22_2 = L9_2.icon
        L20_2.image = L22_2
        L22_2 = L9_1
        L22_2 = L22_2 * 1
        L20_2.width = L22_2
        L20_2.alpha = 0
        L20_2[1] = L21_2
        L18_2 = L18_2(L19_2, L20_2)
        L17_2 = L18_2
        L18_2 = transition
        L18_2 = L18_2.to
        L19_2 = L17_2
        L20_2 = {}
        L20_2.time = 300
        L20_2.alpha = 1
        L18_2(L19_2, L20_2)
      end
      if L10_2 then
        L18_2 = L17_2.fill
        L18_2.effect = "filter.grayscale"
      else
        L18_2 = L17_2.fill
        L18_2.effect = nil
      end
      L19_2 = L17_2
      L18_2 = L17_2.toBack
      L18_2(L19_2)
      L18_2 = L16_2 - 1
      L19_2 = L9_1
      L18_2 = L18_2 * L19_2
      L18_2 = L18_2 * 0.15
      L17_2.y = L18_2
    end
    L13_2 = L11_2.numChildren
    L14_2 = L12_2 + 1
    L15_2 = -1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L11_2[L16_2]
      L19_2 = L17_2
      L18_2 = L17_2.removeSelf
      L18_2(L19_2)
    end
  end
  L4_2 = pairs
  L5_2 = A0_2.diseaseTable
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L3_2[L7_2]
    if not L9_2 then
      L10_2 = L8_2
      L9_2 = L8_2.removeSelf
      L9_2(L10_2)
      L9_2 = A0_2.diseaseTable
      L9_2[L7_2] = nil
    end
  end
end
L1_1.updateDiseaseAll = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.checkWarningUI
  L4_2 = {}
  L4_2.id = "halloween"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_halloween"
  end
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.checkWarningUI
  L4_2 = {}
  L4_2.id = "new_year"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_new_year"
  end
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.checkWarningUI
  L4_2 = {}
  L4_2.id = "new_year"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = main
    L2_2 = L2_2.seasonEvent
    L3_2 = L2_2
    L2_2 = L2_2.checkDate
    L4_2 = {}
    L4_2.id = "new_year"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = #L1_2
      L2_2 = L2_2 + 1
      L1_2[L2_2] = "warning_new_year_info"
    end
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "warningDiseaseId"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_disease"
  end
  L2_2 = main
  L2_2 = L2_2.profile
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isWarningVote"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.server
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "access"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = #L1_2
      L2_2 = L2_2 + 1
      L1_2[L2_2] = "warning_voting"
    end
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isLoadTexture"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_notice"
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "hp"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 10 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_death"
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "adviceId"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_advice"
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isSlightlyOverload"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_overload"
  end
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.checkWarningUI
  L4_2 = {}
  L4_2.id = "emba_event"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_emba_event"
  end
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.checkDate
  L4_2 = {}
  L4_2.id = "easter"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "warning_easter"
  end
  L2_2 = TEST_BUILD
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.cache
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "tileCityCollpsed"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = #L1_2
      L2_2 = L2_2 + 1
      L1_2[L2_2] = "warning_admin_city"
    end
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.getObj
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L8_2 = main
      L8_2 = L8_2.button
      L9_2 = L8_2
      L8_2 = L8_2.create
      L10_2 = {}
      L10_2.parent = A0_2
      L10_2.id = L6_2
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L8_2
      L8_2 = A0_2.warningTable
      L8_2[L6_2] = L7_2
    end
    L8_2 = math
    L8_2 = L8_2.ceil
    L9_2 = L5_2 / 1
    L8_2 = L8_2(L9_2)
    L9_2 = L5_2 - 1
    L9_2 = L9_2 % 1
    L9_2 = L9_2 + 1
    L10_2 = L6_1
    L12_2 = L7_2
    L11_2 = L7_2.getWidth
    L11_2 = L11_2(L12_2)
    L12_2 = L8_2 - 0.5
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L7_2.x = L10_2
    L10_2 = L7_1
    L12_2 = L7_2
    L11_2 = L7_2.getHeight
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 * 1.09
    L12_2 = L9_2 - 0.5
    L11_2 = L11_2 * L12_2
    L10_2 = L10_2 + L11_2
    L11_2 = SWK
    L11_2 = L11_2 * 0.062
    L10_2 = L10_2 + L11_2
    L7_2.y = L10_2
    L10_2 = L7_2.update
    if L10_2 then
      L11_2 = L7_2
      L10_2 = L7_2.update
      L10_2(L11_2)
    end
  end
  L2_2 = pairs
  L3_2 = A0_2.warningTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = table
      L7_2 = L7_2.indexOf
      L8_2 = L1_2
      L9_2 = L5_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L7_2 = main
        L7_2 = L7_2.button
        L8_2 = L7_2
        L7_2 = L7_2.remove
        L9_2 = L5_2
        L7_2(L8_2, L9_2)
        L7_2 = A0_2.warningTable
        L7_2[L5_2] = nil
      end
    end
  end
end
L1_1.updateWarningAll = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = main
  L1_2 = L1_2.offer
  L2_2 = L1_2
  L1_2 = L1_2.getHaveOfferDataList
  L3_2 = {}
  L3_2.limit = 3
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = #L1_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "chat_mini"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = SH
  L4_2 = L4_2 * 0.5
  if L3_2 then
    L5_2 = L3_2.isOpen
    if L5_2 then
      L5_2 = SWK
      L5_2 = L5_2 * 0.075
      L4_2 = L4_2 - L5_2
      L5_2 = main
      L5_2 = L5_2.cache
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "isChatHide"
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = SHK
        L5_2 = L5_2 * 0.06
        L4_2 = L4_2 - L5_2
      else
        L5_2 = SHK
        L5_2 = L5_2 * 0.265
        L4_2 = L4_2 - L5_2
        if 3 < L2_2 then
          L5_2 = SHK
          L5_2 = L5_2 * 0.1035
          L6_2 = L2_2 - 3
          L5_2 = L5_2 * L6_2
          L4_2 = L4_2 + L5_2
        end
      end
  end
  else
    L5_2 = SWK
    L5_2 = L5_2 * 0.086
    L4_2 = L4_2 - L5_2
  end
  L5_2 = math
  L5_2 = L5_2.min
  L6_2 = SH
  L6_2 = L6_2 * 0.5
  L7_2 = SWK
  L7_2 = L7_2 * 0.086
  L6_2 = L6_2 - L7_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = {}
  L6_2 = 1
  L7_2 = L2_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L1_2[L9_2]
    L11_2 = L10_2.id
    L12_2 = "_"
    L13_2 = L9_2
    L11_2 = L11_2 .. L12_2 .. L13_2
    L5_2[L11_2] = true
    L12_2 = A0_2.offerTable
    L12_2 = L12_2[L11_2]
    if not L12_2 then
      L13_2 = main
      L13_2 = L13_2.button
      L14_2 = L13_2
      L13_2 = L13_2.create
      L15_2 = {}
      L15_2.parent = A0_2
      L15_2.template = "game_nav_offer"
      L13_2 = L13_2(L14_2, L15_2)
      L12_2 = L13_2
      L12_2.offerData = L10_2
      L13_2 = A0_2.offerTable
      L13_2[L11_2] = L12_2
      L13_2 = L1_1
      L13_2 = L13_2.offerEffectTransition
      L14_2 = L12_2.offerMask
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
    end
    if L12_2 then
      L14_2 = L12_2
      L13_2 = L12_2.update
      L13_2(L14_2)
      L13_2 = main
      L13_2 = L13_2.obj
      L14_2 = L13_2
      L13_2 = L13_2.position
      L15_2 = L12_2
      L16_2 = {}
      L17_2 = L6_1
      L18_2 = SHK
      L18_2 = L18_2 * 0.005
      L17_2 = L17_2 + L18_2
      L16_2.left = L17_2
      L18_2 = L12_2
      L17_2 = L12_2.getHeight
      L17_2 = L17_2(L18_2)
      L18_2 = SHK
      L18_2 = L18_2 * 0.0035
      L17_2 = L17_2 + L18_2
      L18_2 = L9_2 - 1
      L17_2 = L17_2 * L18_2
      L17_2 = L4_2 - L17_2
      L16_2.bottom = L17_2
      L13_2(L14_2, L15_2, L16_2)
    end
  end
  L6_2 = pairs
  L7_2 = A0_2.offerTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L5_2[L9_2]
      if not L11_2 then
        L11_2 = transition
        L11_2 = L11_2.cancel
        L12_2 = L9_2
        L11_2(L12_2)
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.offerTable
        L11_2[L9_2] = nil
      end
    end
  end
end
L1_1.updateWarningOfferAll = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "current_car_dep"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "notice_car"
  end
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "current_fuel"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "notice_fuel"
  end
  L2_2 = L1_1
  L2_2 = L2_2.checkPanelGasmask
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = #L1_2
    L2_2 = L2_2 + 1
    L1_2[L2_2] = "notice_mask"
  end
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = main
    L7_2 = L7_2.button
    L8_2 = L7_2
    L7_2 = L7_2.getObj
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L8_2 = main
      L8_2 = L8_2.button
      L9_2 = L8_2
      L8_2 = L8_2.create
      L10_2 = {}
      L10_2.parent = A0_2
      L10_2.id = L6_2
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L8_2
      L8_2 = A0_2.noticeTable
      L8_2[L6_2] = L7_2
    end
    L8_2 = L5_1
    L10_2 = L7_2
    L9_2 = L7_2.getWidth
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 - L9_2
    L9_2 = SWK
    L9_2 = L9_2 * 0.01
    L8_2 = L8_2 - L9_2
    L7_2.x = L8_2
    L8_2 = L7_1
    L10_2 = L7_2
    L9_2 = L7_2.getHeight
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 * 0.93
    L10_2 = L5_2 - 0.5
    L9_2 = L9_2 * L10_2
    L8_2 = L8_2 + L9_2
    L7_2.y = L8_2
  end
  L2_2 = pairs
  L3_2 = A0_2.noticeTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L6_2 then
      L7_2 = table
      L7_2 = L7_2.indexOf
      L8_2 = L1_2
      L9_2 = L5_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L7_2 = main
        L7_2 = L7_2.button
        L8_2 = L7_2
        L7_2 = L7_2.remove
        L9_2 = L5_2
        L7_2(L8_2, L9_2)
        L7_2 = A0_2.noticeTable
        L7_2[L5_2] = nil
      end
    end
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "isAdviceSchool"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.button
  L4_2 = L3_2
  L3_2 = L3_2.getObj
  L5_2 = "warning_new_advice"
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 and not L3_2 then
    L4_2 = main
    L4_2 = L4_2.button
    L5_2 = L4_2
    L4_2 = L4_2.create
    L6_2 = {}
    L6_2.id = "warning_new_advice"
    L6_2.parent = A0_2
    L7_2 = L6_1
    L8_2 = SWK
    L8_2 = L8_2 * 0.065
    L7_2 = L7_2 + L8_2
    L6_2.left = L7_2
    L7_2 = L7_1
    L8_2 = SWK
    L8_2 = L8_2 * 0.065
    L7_2 = L7_2 + L8_2
    L6_2.top = L7_2
    L4_2(L5_2, L6_2)
  elseif not L2_2 and L3_2 then
    L4_2 = main
    L4_2 = L4_2.button
    L5_2 = L4_2
    L4_2 = L4_2.remove
    L6_2 = "warning_new_advice"
    L4_2(L5_2, L6_2)
  end
end
L1_1.updateNoticeAll = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "hotBarList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = 1
  L3_2 = 4
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L7_2 = L6_2 or L7_2
    if L6_2 then
      L7_2 = main
      L7_2 = L7_2.itemlist
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = L6_2.id
      L7_2 = L7_2(L8_2, L9_2)
    end
    L8_2 = A0_2.hotBarTable
    L8_2 = L8_2[L5_2]
    if L8_2 then
      if L7_2 then
        L9_2 = L8_2.itemId
        L10_2 = L7_2.id
        if L9_2 == L10_2 then
          goto lbl_36
        end
      end
      L10_2 = L8_2
      L9_2 = L8_2.removeSelf
      L9_2(L10_2)
      L8_2 = nil
      L9_2 = A0_2.hotBarTable
      L9_2[L5_2] = nil
    end
    ::lbl_36::
    L9_2 = L5_2 - 1
    L9_2 = L9_2 % 2
    L9_2 = L9_2 + 1
    L10_2 = math
    L10_2 = L10_2.ceil
    L11_2 = L5_2 / 2
    L10_2 = L10_2(L11_2)
    if L7_2 and not L8_2 then
      L11_2 = main
      L11_2 = L11_2.button
      L12_2 = L11_2
      L11_2 = L11_2.create
      L13_2 = {}
      L14_2 = A0_2
      L13_2.template = "game_hotkey"
      L15_2 = {}
      L16_2 = {}
      L17_2 = L7_2.image
      L16_2.image = L17_2
      L15_2[3] = L16_2
      L13_2.obj = L15_2
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      L8_2 = L11_2
      L11_2 = SHK
      L11_2 = L11_2 * 0.13
      L12_2 = L5_1
      L13_2 = 2.5 - L9_2
      L13_2 = L11_2 * L13_2
      L12_2 = L12_2 - L13_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.01
      L14_2 = 2 - L9_2
      L13_2 = L13_2 * L14_2
      L12_2 = L12_2 - L13_2
      L8_2.x = L12_2
      L12_2 = SH
      L12_2 = L12_2 * 0.5
      L13_2 = SWK
      L13_2 = L13_2 * 0.186
      L12_2 = L12_2 - L13_2
      L13_2 = 2.5 - L10_2
      L13_2 = L11_2 * L13_2
      L12_2 = L12_2 - L13_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.01
      L14_2 = 2 - L10_2
      L13_2 = L13_2 * L14_2
      L12_2 = L12_2 - L13_2
      L13_2 = SHK
      L13_2 = L13_2 * 0.015
      L12_2 = L12_2 - L13_2
      L8_2.y = L12_2
      L8_2.info = L6_2
      L12_2 = L7_2.id
      L8_2.itemId = L12_2
      L12_2 = A0_2.hotBarTable
      L12_2[L5_2] = L8_2
    end
    if L8_2 then
      L12_2 = L8_2
      L11_2 = L8_2.update
      L11_2(L12_2)
    end
  end
end
L1_1.updateHotbarAll = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = main
  L1_2 = L1_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getHeroValue
  L3_2 = "exp"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.level
  L3_2 = L2_2
  L2_2 = L2_2.getHeroValue
  L4_2 = "level"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = 1
  end
  L3_2 = L1_1
  L3_2 = L3_2.checkOpenMap
  L3_2 = L3_2()
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "expAnimExpOld"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = 0
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "isExpAnimation"
  L5_2 = L5_2(L6_2, L7_2)
  if L1_2 > L4_2 and L3_2 and not L5_2 then
    L6_2 = L4_2 or L6_2
    if not L4_2 then
      L6_2 = 0
    end
    L6_2 = L1_2 - L6_2
    if 0 < L6_2 and L4_2 and L2_2 < 100 then
      L7_2 = main
      L7_2 = L7_2.cache
      L8_2 = L7_2
      L7_2 = L7_2.edit
      L9_2 = "isExpAnimation"
      L10_2 = true
      L7_2(L8_2, L9_2, L10_2)
      L7_2 = main
      L7_2 = L7_2.cache
      L8_2 = L7_2
      L7_2 = L7_2.get
      L9_2 = "expAnimProgressOld"
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = main
      L8_2 = L8_2.cache
      L9_2 = L8_2
      L8_2 = L8_2.get
      L10_2 = "expAnimLevelOld"
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = main
      L9_2 = L9_2.level
      L10_2 = L9_2
      L9_2 = L9_2.getHeroLevelProgress
      L9_2 = L9_2(L10_2)
      L10_2 = main
      L10_2 = L10_2.animation
      L11_2 = L10_2
      L10_2 = L10_2.stop
      L12_2 = {}
      L12_2.id = "exp_add"
      L10_2(L11_2, L12_2)
      L10_2 = main
      L10_2 = L10_2.animation
      L11_2 = L10_2
      L10_2 = L10_2.run
      L12_2 = {}
      L12_2.id = "exp_add"
      L12_2.expValue = L6_2
      L12_2.progressNew = L9_2
      L12_2.expNew = L1_2
      L12_2.levelNum = L2_2
      L12_2.progressOld = L7_2
      L12_2.levelOld = L8_2
      L12_2.expOld = L4_2
      L10_2(L11_2, L12_2)
      L10_2 = main
      L10_2 = L10_2.cache
      L11_2 = L10_2
      L10_2 = L10_2.edit
      L12_2 = "expAnimProgressOld"
      L13_2 = L9_2
      L10_2(L11_2, L12_2, L13_2)
    end
    L7_2 = main
    L7_2 = L7_2.cache
    L8_2 = L7_2
    L7_2 = L7_2.edit
    L9_2 = "expAnimLevelOld"
    L10_2 = L2_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = main
    L7_2 = L7_2.cache
    L8_2 = L7_2
    L7_2 = L7_2.edit
    L9_2 = "expAnimExpOld"
    L10_2 = L1_2
    L7_2(L8_2, L9_2, L10_2)
  elseif not L3_2 then
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.stop
    L8_2 = {}
    L8_2.id = "exp_add"
    L6_2(L7_2, L8_2)
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.edit
    L8_2 = "isExpAnimation"
    L9_2 = nil
    L6_2(L7_2, L8_2, L9_2)
  end
end
L1_1.showGatheredExp = L12_1
function L12_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if not A0_2 then
    return
  end
  L3_2 = A0_2.titleText
  L4_2 = A0_2.subtitleText
  L5_2 = A0_2.subtitleColor
  L6_2 = A0_2.icon
  L7_2 = A0_2.itemList
  L8_2 = A2_2.shownItemNum
  L8_2 = L8_2 + 1
  A2_2.shownItemNum = L8_2
  L8_2 = main
  L8_2 = L8_2.animation
  L9_2 = L8_2
  L8_2 = L8_2.run
  L10_2 = {}
  L10_2.id = "nav_map_notification"
  L11_2 = #A1_2
  L10_2.totalNotification = L11_2
  L11_2 = A2_2.shownItemNum
  L11_2 = L11_2 - 1
  L10_2.shownNotification = L11_2
  L10_2.titleText = L3_2
  L10_2.subtitleText = L4_2
  L10_2.subtitleColor = L5_2
  L10_2.titleIcon = L6_2
  L10_2.itemList = L7_2
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = main
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.stop
    L2_3 = {}
    L2_3.id = "nav_map_notification"
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.cache
    L1_3 = L0_3
    L0_3 = L0_3.edit
    L2_3 = "isNotificationAnimation"
    L3_3 = nil
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L0_3 = L0_3.onAction
    if L0_3 then
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.onAction
      L0_3(L1_3)
    end
  end
  L10_2.moreInfoAction = L11_2
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = main
    L0_3 = L0_3.animation
    L1_3 = L0_3
    L0_3 = L0_3.stop
    L2_3 = {}
    L2_3.id = "nav_map_notification"
    L0_3(L1_3, L2_3)
    L0_3 = A2_2
    L0_3 = L0_3.shownItemNum
    L1_3 = A1_2
    L1_3 = #L1_3
    if L0_3 <= L1_3 then
      L0_3 = A1_2
      L1_3 = A2_2
      L1_3 = L1_3.shownItemNum
      L0_3 = L0_3[L1_3]
      L1_3 = L1_1
      L1_3 = L1_3.nextNotificatioin
      L2_3 = L0_3
      L3_3 = A1_2
      L4_3 = A2_2
      L1_3(L2_3, L3_3, L4_3)
    else
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "mapNotifiationList"
      L3_3 = nil
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = main
      L0_3 = L0_3.cache
      L1_3 = L0_3
      L0_3 = L0_3.edit
      L2_3 = "isNotificationAnimation"
      L3_3 = nil
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = A2_2
      L0_3.shownItemNum = 1
    end
  end
  L10_2.nextAction = L11_2
  L8_2(L9_2, L10_2)
end
L1_1.nextNotificatioin = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "mapNotifiationList"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L1_1
  L2_2 = L2_2.checkOpenMap
  L2_2 = L2_2()
  L3_2 = A0_2.shownItemNum
  if not L3_2 then
    L3_2 = 1
  end
  A0_2.shownItemNum = L3_2
  if L2_2 then
    L3_2 = #L1_2
    if 0 < L3_2 then
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "isNotificationAnimation"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = main
        L3_2 = L3_2.cache
        L4_2 = L3_2
        L3_2 = L3_2.edit
        L5_2 = "isNotificationAnimation"
        L6_2 = true
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = A0_2.shownItemNum
        L3_2 = L1_2[L3_2]
        L4_2 = L1_1
        L4_2 = L4_2.nextNotificatioin
        L5_2 = L3_2
        L6_2 = L1_2
        L7_2 = A0_2
        L4_2(L5_2, L6_2, L7_2)
      end
  end
  else
    L3_2 = main
    L3_2 = L3_2.animation
    L4_2 = L3_2
    L3_2 = L3_2.stop
    L5_2 = {}
    L5_2.id = "nav_map_notification"
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.shownItemNum
    L4_2 = #L1_2
    if L3_2 <= L4_2 then
      L3_2 = 1
      L4_2 = A0_2.shownItemNum
      L4_2 = L4_2 - 1
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = table
        L7_2 = L7_2.remove
        L8_2 = L1_2
        L9_2 = 1
        L7_2(L8_2, L9_2)
      end
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.edit
      L5_2 = "mapNotifiationList"
      L6_2 = L1_2
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.edit
      L5_2 = "isNotificationAnimation"
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
      A0_2.shownItemNum = 1
    else
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.edit
      L5_2 = "mapNotifiationList"
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = main
      L3_2 = L3_2.cache
      L4_2 = L3_2
      L3_2 = L3_2.edit
      L5_2 = "isNotificationAnimation"
      L6_2 = nil
      L3_2(L4_2, L5_2, L6_2)
      A0_2.shownItemNum = 1
    end
  end
end
L1_1.showNotification = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = transition
  L2_2 = L2_2.to
  L3_2 = A0_2.fill
  L3_2 = L3_2.effect
  L4_2 = {}
  L4_2.tag = A1_2
  L5_2 = math
  L5_2 = L5_2.random
  L6_2 = 10000
  L7_2 = 30000
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.delay = L5_2
  L4_2.progress = 1.25
  L4_2.mult = 3
  L4_2.time = 1500
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L0_3 = L0_3.fill
    L0_3 = L0_3.effect
    L0_3.progress = -0.25
    L0_3 = A0_2
    L0_3 = L0_3.fill
    L0_3 = L0_3.effect
    L0_3.mult = 1.5
    L0_3 = L1_1
    L0_3 = L0_3.offerEffectTransition
    L1_3 = A0_2
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
  end
  L4_2.onComplete = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.offerEffectTransition = L12_1
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "game_navigator"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "circle_button"
L16_1.overFile = "circle_button_over"
L17_1 = SWK
L17_1 = L17_1 * 0.1
L16_1.width = L17_1
L17_1 = {}
L18_1 = SWK
L18_1 = L18_1 * 0.095
L17_1.width = L18_1
L17_1.color = "beige"
L18_1 = {}
L18_1.id = "light"
L18_1.image = "star1"
L19_1 = SWK
L19_1 = L19_1 * 0.1
L18_1.width = L19_1
L18_1.alpha = 0
L18_1.blendMode = "add"
L18_1.color = "beige"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
L14_1.soundId = "button_interface"
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "circle_button"
L16_1.overFile = "circle_button_over"
L17_1 = SWK
L17_1 = L17_1 * 0.06
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "icon"
L18_1 = SWK
L18_1 = L18_1 * 0.04
L17_1.width = L18_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L14_1.obj = L15_1
L14_1.soundId = "button_interface"
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "game_hotkey"
L15_1 = {}
L16_1 = {}
L17_1 = SHK
L17_1 = L17_1 * 0.18
L16_1.width = L17_1
L16_1.isVisible = false
L17_1 = {}
L17_1.image = "circle_button"
L18_1 = SHK
L18_1 = L18_1 * 0.13
L17_1.width = L18_1
L17_1.tap = true
L18_1 = {}
L19_1 = 0.6
L18_1[1] = L19_1
L17_1.overColor = L18_1
L18_1 = {}
L19_1 = SHK
L19_1 = L19_1 * 0.08
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "textBg"
L20_1 = SHK
L20_1 = L20_1 * 0.032
L19_1.radius = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.x = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.04
L19_1.y = L20_1
L19_1.color = "black"
L19_1.alpha = 0.6
L20_1 = {}
L20_1.id = "text"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.x = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.04
L20_1.y = L21_1
L21_1 = SHK
L21_1 = L21_1 * 0.035
L20_1.fontSize = L21_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.textBg
  L1_2.yScale = 0.8
end
L14_1.create = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.inventory
  L1_2 = L1_2.getItemCount
  L2_2 = A0_2.itemId
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 0
  end
  if 99 < L1_2 then
    L2_2 = 99
    L1_2 = L2_2 or L1_2
    if not L2_2 then
    end
  end
  L2_2 = A0_2.text
  L3_2 = L2_2
  L2_2 = L2_2.setText
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  if L1_2 then
    L1_2 = A0_2.target
    L1_2 = L1_2.parent
    if L1_2 then
      goto lbl_9
    end
  end
  L1_2 = A0_2
  ::lbl_9::
  L2_2 = L1_2.info
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.inventory
    L3_2 = L3_2.getItem
    L4_2 = L2_2.id
    L3_2 = L3_2(L4_2)
  end
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.itemlist
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = L2_2.id
    L4_2 = L4_2(L5_2, L6_2)
  end
  if not L3_2 then
    if L4_2 then
      L5_2 = strings
      L5_2 = L5_2.events
      L5_2 = L5_2.need
      L6_2 = ": "
      L7_2 = L4_2.name
      L5_2 = L5_2 .. L6_2 .. L7_2
      L6_2 = main
      L6_2 = L6_2.animation
      L7_2 = L6_2
      L6_2 = L6_2.run
      L8_2 = {}
      L8_2.id = "warning"
      L8_2.text = L5_2
      L6_2(L7_2, L8_2)
    end
    return
  end
  L5_2 = main
  L5_2 = L5_2.inventory
  L5_2 = L5_2.hotBar
  L6_2 = L5_2
  L5_2 = L5_2.run
  L7_2 = L2_2.id
  L5_2(L6_2, L7_2)
  L6_2 = L1_2
  L5_2 = L1_2.update
  L5_2(L6_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "game_ellipse"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "notice_bg2"
L17_1 = SWK
L17_1 = L17_1 * 0.13
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "text"
L17_1.text = ""
L18_1 = SHK
L18_1 = L18_1 * 0.04
L17_1.fontSize = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.054
L17_1.widthMax = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.007
L17_1.x = L18_1
L18_1 = {}
L19_1 = SWK
L19_1 = L19_1 * 0.02
L18_1.width = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.05
L18_1.left = L19_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L14_1.obj = L15_1
L14_1.soundId = "button_backpack"
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L12_1 = L12_1.template
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "game_nav_offer"
L15_1 = {}
L16_1 = {}
L16_1.id = "offerMask"
L16_1.image = "image/shop/warning/offer_mask.jpg"
L17_1 = SHK
L17_1 = L17_1 * 0.1
L16_1.height = L17_1
L17_1 = {}
L17_1.image = "offer_warning_bg"
L18_1 = SHK
L18_1 = L18_1 * 0.1
L17_1.height = L18_1
L17_1.color = "offer_warning"
L17_1.tap = true
L18_1 = {}
L18_1.id = "title"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.029
L18_1.fontSize = L19_1
L19_1 = {}
L20_1 = 0.9921568627450981
L21_1 = 0.8941176470588236
L22_1 = 0.7372549019607844
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L18_1.color = L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.1
L18_1.widthMax = L19_1
L19_1 = SHK
L19_1 = -L19_1
L19_1 = L19_1 * 0.016
L18_1.y = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.035
L18_1.left = L19_1
L19_1 = {}
L19_1.id = "timerText"
L19_1.text = ""
L20_1 = SHK
L20_1 = L20_1 * 0.029
L19_1.fontSize = L20_1
L20_1 = {}
L21_1 = 0.12549019607843137
L22_1 = 0.11764705882352941
L23_1 = 0.10980392156862745
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color = L20_1
L20_1 = SWK
L20_1 = L20_1 * 0.08
L19_1.widthMax = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.016
L19_1.y = L20_1
L20_1 = SWK
L20_1 = -L20_1
L20_1 = L20_1 * 0.035
L19_1.left = L20_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2
  L1_2 = A0_2.offerMask
  L1_2 = L1_2.fill
  L1_2.effect = "filter.custom.offer_light"
  L1_2 = A0_2.offerMask
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.progress = -0.25
  L1_2 = A0_2.offerMask
  L1_2 = L1_2.fill
  L1_2 = L1_2.effect
  L1_2.mult = 1.5
end
L14_1.create = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.offerData
  L2_2 = L1_2 or L2_2
  if L1_2 then
    L2_2 = L1_2.obj
  end
  if not L1_2 or not L2_2 then
    return
  end
  L3_2 = A0_2.image
  if not L3_2 then
    L3_2 = main
    L3_2 = L3_2.obj
    L4_2 = L3_2
    L3_2 = L3_2.new
    L5_2 = {}
    L5_2.parent = A0_2
    L6_2 = L2_2.icon
    L5_2.image = L6_2
    L6_2 = SHK
    L6_2 = L6_2 * 0.07
    L5_2.height = L6_2
    L6_2 = SWK
    L6_2 = -L6_2
    L6_2 = L6_2 * 0.066
    L5_2.x = L6_2
    L5_2.color = "offer_warning"
    L3_2 = L3_2(L4_2, L5_2)
    A0_2.image = L3_2
    L3_2 = A0_2.offerMask
    L4_2 = L3_2
    L3_2 = L3_2.toFront
    L3_2(L4_2)
  end
  L3_2 = A0_2.title
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2.name
  L3_2(L4_2, L5_2)
  L3_2 = L2_2.duration
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.getDuration
    L3_2 = L3_2(L4_2)
    L4_2 = 60 < L3_2
    L5_2 = converter
    L5_2 = L5_2.intToTime
    L6_2 = L3_2
    L7_2 = L4_2
    L8_2 = true
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = A0_2.timerText
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.offerData
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.move
  L5_2 = {}
  L5_2.stop = true
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.open
  L5_2 = {}
  L5_2.id = "outshop_offer"
  L5_2.shopData = L2_2
  L5_2.purchaseSource = "button"
  L3_2(L4_2, L5_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nav_map_global"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "icon_map"
L16_1.color = "beige"
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.move
  L2_2 = {}
  L2_2.stop = true
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.map
  L0_2 = L0_2.global
  L1_2 = L0_2
  L0_2 = L0_2.open
  L0_2(L1_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nav_marker"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "icon_marker"
L16_1.color = "beige"
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.move
  L2_2 = {}
  L2_2.stop = true
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "dialog_marker"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nav_pause"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "icon_pause"
L16_1.color = "beige"
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "settings"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nav_hint"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "icon_help"
L16_1.color = "beige"
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.move
  L2_2 = {}
  L2_2.stop = true
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "hint_list"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_new_advice"
L15_1 = {}
L16_1 = {}
L16_1.image = "advice"
L17_1 = SWK
L17_1 = L17_1 * 0.18
L16_1.height = L17_1
L17_1 = {}
L18_1 = 0
L17_1[1] = L18_1
L16_1.color = L17_1
L17_1 = SHK
L17_1 = L17_1 * 0.002
L16_1.y = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.002
L16_1.x = L17_1
L16_1.tap = true
L17_1 = {}
L17_1.image = "advice"
L18_1 = SWK
L18_1 = L18_1 * 0.18
L17_1.height = L18_1
L18_1 = {}
L18_1.image = "caption_white"
L19_1 = SWK
L19_1 = L19_1 * 0.178
L18_1.width = L19_1
L19_1 = SHK
L19_1 = L19_1 * 0.071
L18_1.height = L19_1
L18_1.color = "black"
L19_1 = SWK
L19_1 = L19_1 * 0.08
L18_1.y = L19_1
L19_1 = SWK
L19_1 = -L19_1
L19_1 = L19_1 * 0.01
L18_1.x = L19_1
L19_1 = {}
L20_1 = strings
L20_1 = L20_1.newAdvice
L19_1.text = L20_1
L20_1 = SHK
L20_1 = L20_1 * 0.045
L19_1.fontSize = L20_1
L19_1.color = "food"
L20_1 = SWK
L20_1 = L20_1 * 0.173
L19_1.widthMax = L20_1
L20_1 = SWK
L20_1 = L20_1 * 0.08
L19_1.y = L20_1
L20_1 = SWK
L20_1 = -L20_1
L20_1 = L20_1 * 0.01
L19_1.x = L20_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "isAdviceSchool"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "hint_location"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "notice_car"
L14_1.template = "game_ellipse"
L15_1 = {}
L16_1 = {}
L16_1.image = "icon_car"
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "current_car_dep"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = math
  L2_2 = L2_2.ceil
  L3_2 = 100 - L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 <= 20 then
    L3_2 = A0_2.text
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = main
    L5_2 = L5_2.color
    L6_2 = L5_2
    L5_2 = L5_2.getValue
    L7_2 = "red"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = A0_2.text
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 0.5725490196078431
    L6_2 = 0.6745098039215687
    L7_2 = 0.8666666666666667
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L6_2 = "%"
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "transport_slot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L2_2 = L2_2.category
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "inventory"
  L4_2.openSlot = "transport"
  L5_2 = "inventory"
  L2_2(L3_2, L4_2, L5_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "notice_fuel"
L14_1.template = "game_ellipse"
L15_1 = {}
L16_1 = {}
L17_1 = SWK
L17_1 = L17_1 * 0.004
L16_1.x = L17_1
L15_1[2] = L16_1
L16_1 = {}
L16_1.image = "icon_fuel"
L15_1[3] = L16_1
L16_1 = {}
L16_1.id = "bgLight"
L16_1.image = "notice_bg2_light"
L17_1 = SWK
L17_1 = L17_1 * 0.13
L16_1.width = L17_1
L16_1.color = "red"
L16_1.alpha = 0
L15_1[4] = L16_1
L16_1 = {}
L17_1 = SHK
L17_1 = L17_1 * 0.065
L16_1.height = L17_1
L16_1.image = "caps_plus"
L17_1 = SWK
L17_1 = L17_1 * 0.065
L16_1.right = L17_1
L15_1[5] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "current_fuel"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L2_2 = main
  L2_2 = L2_2.inventory
  L2_2 = L2_2.getItemCount
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = 0
  end
  if 999999 < L2_2 then
    L3_2 = 999999
    L2_2 = L3_2 or L2_2
    if not L3_2 then
    end
  end
  L3_2 = main
  L3_2 = L3_2.equipment
  L4_2 = L3_2
  L3_2 = L3_2.getSlot
  L5_2 = "transport"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.itemlist
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = L3_2
  L7_2 = "events"
  L8_2 = "onekmpassed"
  L9_2 = "need"
  L10_2 = 1
  L11_2 = 2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = main
  L5_2 = L5_2.cache
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "isSlightlyOverload"
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.config
    L5_2 = L5_2.game
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "overloadMult"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      goto lbl_56
    end
  end
  L5_2 = 1
  ::lbl_56::
  L4_2 = L4_2 * L5_2
  L5_2 = L2_2 / L4_2
  if L5_2 < 100 then
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = main
    L7_2 = L7_2.color
    L8_2 = L7_2
    L7_2 = L7_2.getValue
    L9_2 = "red"
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  else
    L5_2 = A0_2.text
    L6_2 = L5_2
    L5_2 = L5_2.setFillColor
    L7_2 = 0.7490196078431373
    L8_2 = 0.8588235294117647
    L9_2 = 0.2823529411764706
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  if L2_2 <= 0 then
    L5_2 = A0_2.transitionObj
    if not L5_2 then
      L5_2 = transition
      L5_2 = L5_2.to
      L6_2 = A0_2.bgLight
      L7_2 = {}
      L7_2.time = 500
      L7_2.alpha = 1
      L8_2 = easing
      L8_2 = L8_2.continuousLoop
      L7_2.transition = L8_2
      L7_2.iterations = 0
      L5_2 = L5_2(L6_2, L7_2)
      A0_2.transitionObj = L5_2
  end
  elseif 0 < L2_2 then
    L5_2 = A0_2.transitionObj
    if L5_2 then
      L5_2 = transition
      L5_2 = L5_2.cancel
      L6_2 = A0_2.transitionObj
      L5_2(L6_2)
      A0_2.transitionObj = nil
    end
    L5_2 = A0_2.bgLight
    L5_2.alpha = 0
  end
  L5_2 = ""
  if L2_2 <= 0 then
    L6_2 = "0"
    L7_2 = strings
    L7_2 = L7_2.ltr
    L5_2 = L6_2 .. L7_2
  elseif L2_2 < 1000 then
    L6_2 = "<1"
    L7_2 = strings
    L7_2 = L7_2.ltr
    L5_2 = L6_2 .. L7_2
  else
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = L2_2 * 0.001
    L6_2 = L6_2(L7_2)
    L7_2 = strings
    L7_2 = L7_2.ltr
    L5_2 = L6_2 .. L7_2
  end
  L6_2 = A0_2.text
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
end
L14_1.update = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "current_fuel"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.shop
  L1_2 = L1_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "fuelNavigatorOffer"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = {}
  end
  L2_2 = L1_2[L0_2]
  L3_2 = main
  L3_2 = L3_2.shop
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L0_1
    L5_2 = L4_2
    L4_2 = L4_2.open
    L6_2 = {}
    L6_2.id = "one_item_offer"
    L6_2.shopObj = L3_2
    L6_2.bgImage = "azs_bg"
    L4_2(L5_2, L6_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "notice_mask"
L14_1.template = "game_ellipse"
L15_1 = {}
L16_1 = {}
L16_1.image = "icon_mask"
L15_1[3] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "current_mask_dep"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = A0_2.text
    L3_2 = L2_2
    L2_2 = L2_2.setFillColor
    L4_2 = main
    L4_2 = L4_2.color
    L5_2 = L4_2
    L4_2 = L4_2.getValue
    L6_2 = "red"
    L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    L2_2 = A0_2.text
    L3_2 = L2_2
    L2_2 = L2_2.setText
    L4_2 = "!!!"
    L2_2(L3_2, L4_2)
  else
    L2_2 = math
    L2_2 = L2_2.ceil
    L3_2 = 100 - L1_2
    L2_2 = L2_2(L3_2)
    if L2_2 <= 10 then
      L3_2 = A0_2.text
      L4_2 = L3_2
      L3_2 = L3_2.setFillColor
      L5_2 = main
      L5_2 = L5_2.color
      L6_2 = L5_2
      L5_2 = L5_2.getValue
      L7_2 = "red"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    else
      L3_2 = A0_2.text
      L4_2 = L3_2
      L3_2 = L3_2.setFillColor
      L5_2 = 0.9450980392156862
      L6_2 = 0.8
      L7_2 = 0.23921568627450981
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
    L3_2 = A0_2.text
    L4_2 = L3_2
    L3_2 = L3_2.setText
    L5_2 = L2_2
    L6_2 = "%"
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
  end
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.getObj
  L3_2 = "transport_slot"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L2_2 = L2_2.category
  L3_2 = L2_2
  L2_2 = L2_2.open
  L4_2 = {}
  L4_2.id = "inventory"
  L4_2.openSlot = "breath"
  L5_2 = "inventory"
  L2_2(L3_2, L4_2, L5_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_disease"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_disease"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "warningDiseaseId"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L1_2 = L0_1
    L1_2 = L1_2.category
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = "disease_list"
    L4_2 = "character"
    L1_2(L2_2, L3_2, L4_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_daily"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_daily"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.move
  L2_2 = {}
  L2_2.stop = true
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_notice"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_notice"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "message"
  L3_2 = strings
  L3_2 = L3_2.error
  L2_2.title = L3_2
  L3_2 = strings
  L3_2 = L3_2.texturesNeedInternet
  L2_2.text = L3_2
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.move
  L2_2 = {}
  L2_2.stop = true
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_voting"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_vote"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2
  L0_2 = main
  L0_2 = L0_2.profile
  L1_2 = L0_2
  L0_2 = L0_2.openVote
  L0_2(L1_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_death"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_death"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = string
  L0_2 = L0_2.gsub
  L1_2 = strings
  L1_2 = L1_2.warning_death
  L2_2 = "<num>"
  L3_2 = "10"
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.open
  L3_2 = {}
  L3_2.id = "message"
  L4_2 = strings
  L4_2 = L4_2.warning
  L3_2.title = L4_2
  L3_2.text = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.move
  L3_2 = {}
  L3_2.stop = true
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_advice"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_advice"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "adviceId"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = main
  L1_2 = L1_2.advice
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.open
    L4_2 = {}
    L4_2.id = "game_advice"
    L4_2.adviceObj = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.move
    L4_2 = {}
    L4_2.stop = true
    L2_2(L3_2, L4_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_halloween"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_halloween2"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.getWarningColorUI
  L3_2 = {}
  L3_2.id = "halloween"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2.icon
    L3_2 = L2_2
    L2_2 = L2_2.setFillColor
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
end
L14_1.update = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.seasonEvent
  L1_2 = L0_2
  L0_2 = L0_2.openUI
  L2_2 = {}
  L2_2.id = "halloween"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_new_year_info"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_new_year"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.interface
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = {}
  L2_2.id = "new_year_preview"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_new_year"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "procress_notice_bg"
L17_1 = SWK
L17_1 = L17_1 * 0.06
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "icon1"
L17_1.image = "warning_new_year"
L18_1 = SWK
L18_1 = L18_1 * 0.042
L17_1.width = L18_1
L18_1 = {}
L18_1.id = "icon2"
L18_1.image = "warning_ny_gift"
L19_1 = SWK
L19_1 = L19_1 * 0.042
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "progress"
L19_1.image = "procress_notice"
L20_1 = SWK
L20_1 = L20_1 * 0.06
L19_1.width = L20_1
L19_1.flipX = true
L19_1.rotation = 270
L20_1 = {}
L21_1 = 1
L22_1 = 0.2
L23_1 = 0.2
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color = L20_1
L19_1.filter = "filter.radialWipe"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
L14_1.soundId = "button_interface"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = "new_year"
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.seasonEvent
  L4_2 = L3_2
  L3_2 = L3_2.getDescription
  L5_2 = {}
  L5_2.id = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L3_2.giftDataList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = A0_2.icon2
  L6_2 = #L4_2
  L6_2 = 0 < L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.icon1
  L6_2 = A0_2.icon2
  L6_2 = L6_2.isVisible
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L6_2 = L2_2
  L5_2 = L2_2.getLevelProgress
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = 1 - L5_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.progress
  L7_2 = L7_2.fill
  L7_2 = L7_2.effect
  L7_2.progress = L6_2
end
L14_1.update = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.seasonEvent
  L1_2 = L0_2
  L0_2 = L0_2.openUI
  L2_2 = {}
  L2_2.id = "new_year"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_overload"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_workload"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = strings
  L0_2 = L0_2.warning_overload
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "isOverload"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = strings
    L0_2 = L1_2.warning_overload2
  end
  if L0_2 then
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.open
    L3_2 = {}
    L3_2.id = "message"
    L4_2 = L0_2.title
    L3_2.title = L4_2
    L4_2 = L0_2.text
    L3_2.text = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.move
    L3_2 = {}
    L3_2.stop = true
    L1_2(L2_2, L3_2)
  end
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_emba_event"
L15_1 = {}
L16_1 = {}
L16_1.defaultFile = "procress_notice_bg"
L17_1 = SWK
L17_1 = L17_1 * 0.06
L16_1.width = L17_1
L17_1 = {}
L17_1.id = "icon1"
L17_1.image = "warning_emba"
L18_1 = SWK
L18_1 = L18_1 * 0.042
L17_1.width = L18_1
L18_1 = {}
L18_1.id = "icon2"
L18_1.image = "warning_disk"
L19_1 = SWK
L19_1 = L19_1 * 0.042
L18_1.width = L19_1
L19_1 = {}
L19_1.id = "progress"
L19_1.image = "procress_notice"
L20_1 = SWK
L20_1 = L20_1 * 0.06
L19_1.width = L20_1
L19_1.flipX = true
L19_1.rotation = 270
L20_1 = {}
L21_1 = 1
L22_1 = 0.2
L23_1 = 0.2
L20_1[1] = L21_1
L20_1[2] = L22_1
L20_1[3] = L23_1
L19_1.color = L20_1
L19_1.filter = "filter.radialWipe"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L14_1.obj = L15_1
L14_1.soundId = "button_interface"
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = "emba_event"
  L2_2 = main
  L2_2 = L2_2.seasonEvent
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.seasonEvent
  L4_2 = L3_2
  L3_2 = L3_2.getDescription
  L5_2 = {}
  L5_2.id = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = L3_2.giftDataList
  if not L4_2 then
    L4_2 = {}
  end
  L5_2 = A0_2.icon2
  L6_2 = #L4_2
  L6_2 = 0 < L6_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.icon1
  L6_2 = A0_2.icon2
  L6_2 = L6_2.isVisible
  L6_2 = not L6_2
  L5_2.isVisible = L6_2
  L6_2 = L2_2
  L5_2 = L2_2.getLevelProgress
  L5_2 = L5_2(L6_2)
  L6_2 = math
  L6_2 = L6_2.max
  L7_2 = 1 - L5_2
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = A0_2.progress
  L7_2 = L7_2.fill
  L7_2 = L7_2.effect
  L7_2.progress = L6_2
end
L14_1.update = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.move
  L2_2 = {}
  L2_2.stop = true
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.seasonEvent
  L1_2 = L0_2
  L0_2 = L0_2.openUI
  L2_2 = {}
  L2_2.id = "emba_event"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_easter"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_easter1"
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = main
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.move
  L2_2 = {}
  L2_2.stop = true
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.seasonEvent
  L1_2 = L0_2
  L0_2 = L0_2.openUI
  L2_2 = {}
  L2_2.id = "easter"
  L0_2(L1_2, L2_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_admin_city"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_notice"
L16_1.flipY = true
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "tileCityCollpsed"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.getObj
  L2_2 = "tile_city"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L0_2.isVisible = true
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.move
  L3_2 = {}
  L3_2.stop = true
  L1_2(L2_2, L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "warning_debug_1"
L14_1.template = "game_circle"
L15_1 = {}
L16_1 = {}
L16_1.image = "warning_notice"
L16_1.flipY = true
L17_1 = SWK
L17_1 = L17_1 * 0.046
L16_1.width = L17_1
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.profile
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "voteRateHl2022"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.profile
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "isWarningVote"
  L3_2 = nil
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.profile
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "isWarningVoteNewDay"
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.profile
  L1_2 = L0_2
  L0_2 = L0_2.save
  L0_2(L1_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nav_sleep"
L14_1.template = "game_navigator"
L15_1 = {}
L16_1 = {}
L16_1.image = "icon_sleep"
L15_1[2] = L16_1
L14_1.obj = L15_1
function L15_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.open
  L2_2 = "relax"
  L0_2(L1_2, L2_2)
  L0_2 = main
  L0_2 = L0_2.map
  L0_2 = L0_2.player
  L1_2 = L0_2
  L0_2 = L0_2.update
  L0_2(L1_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L12_1 = main
L12_1 = L12_1.button
L13_1 = L12_1
L12_1 = L12_1.init
L14_1 = {}
L14_1.id = "nav_move"
L14_1.template = "game_navigator"
L15_1 = {}
L16_1 = {}
L16_1.id = "stop"
L16_1.image = "move_icon"
L15_1[2] = L16_1
L16_1 = {}
L16_1.id = "move"
L16_1.image = "move_icon2"
L17_1 = SWK
L17_1 = L17_1 * 0.095
L16_1.width = L17_1
L16_1.color = "beige"
L15_1[4] = L16_1
L16_1 = {}
L16_1.id = "animation"
L16_1.image = "move_icon_light"
L17_1 = SWK
L17_1 = L17_1 * 0.1
L16_1.width = L17_1
L15_1[5] = L16_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = transition
  L1_2 = L1_2.to
  L2_2 = A0_2.animation
  L3_2 = {}
  L3_2.time = 1500
  L3_2.rotation = 360
  L3_2.iterations = 0
  L1_2(L2_2, L3_2)
end
L14_1.create = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "go"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = false
  end
  L2_2 = main
  L2_2 = L2_2.character
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "position"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = main
  L3_2 = L3_2.cache
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "targetPos"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = not L3_2
  L5_2 = A0_2.stop
  L5_2.isVisible = L1_2
  L5_2 = A0_2.move
  L6_2 = not L1_2
  L5_2.isVisible = L6_2
  L5_2 = A0_2.animation
  L5_2.isVisible = L1_2
  L5_2 = not L4_2
  A0_2.isVisible = L5_2
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = main
  L2_2 = L2_2.multitouch
  L3_2 = {}
  L2_2.touches = L3_2
  L2_2 = main
  L2_2 = L2_2.cache
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "go"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.move
    L4_2 = {}
    L4_2.stop = true
    L2_2(L3_2, L4_2)
  else
    L2_2 = main
    L2_2 = L2_2.character
    L3_2 = L2_2
    L2_2 = L2_2.move
    L4_2 = {}
    L4_2.stop = false
    L4_2.isTargetPlayer = true
    L2_2(L3_2, L4_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.update
  L2_2(L3_2)
  L2_2 = main
  L2_2 = L2_2.map
  L2_2 = L2_2.player
  L3_2 = L2_2
  L2_2 = L2_2.update
  L2_2(L3_2)
end
L14_1.action = L15_1
L12_1(L13_1, L14_1)
L13_1 = L0_1
L12_1 = L0_1.init
L14_1 = {}
L14_1.id = "game_navigator"
L14_1.layer = "ui_navigator"
L14_1.isOpen = true
L14_1.alpha = 0
L15_1 = {}
L16_1 = {}
L17_1 = SWK
L17_1 = L17_1 * 0.14
L16_1.width = L17_1
L17_1 = SWK
L17_1 = L17_1 * 0.11
L16_1.height = L17_1
L17_1 = SH
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L16_1.top = L17_1
L17_1 = SW
L17_1 = -L17_1
L17_1 = L17_1 * 0.5
L16_1.left = L17_1
L16_1.blockTap = true
L16_1.alpha = 0.01
L17_1 = {}
L18_1 = SWK
L18_1 = L18_1 * 0.08
L17_1.width = L18_1
L18_1 = SWK
L18_1 = L18_1 * 0.17
L17_1.height = L18_1
L18_1 = SH
L18_1 = -L18_1
L18_1 = L18_1 * 0.5
L17_1.top = L18_1
L18_1 = SW
L18_1 = L18_1 * 0.5
L17_1.right = L18_1
L17_1.blockTap = true
L17_1.alpha = 0.01
L18_1 = {}
L19_1 = SWK
L19_1 = L19_1 * 0.12
L18_1.width = L19_1
L19_1 = SWK
L19_1 = L19_1 * 0.2
L18_1.height = L19_1
L19_1 = SH
L19_1 = L19_1 * 0.5
L18_1.bottom = L19_1
L19_1 = SW
L19_1 = L19_1 * 0.5
L18_1.right = L19_1
L18_1.blockTap = true
L18_1.alpha = 0.01
L19_1 = {}
L20_1 = SWK
L20_1 = L20_1 * 0.04
L19_1.width = L20_1
L20_1 = SH
L19_1.height = L20_1
L20_1 = SW
L20_1 = -L20_1
L20_1 = L20_1 * 0.5
L19_1.left = L20_1
L19_1.blockTap = true
L19_1.alpha = 0.01
L20_1 = {}
L21_1 = SWK
L21_1 = L21_1 * 0.04
L20_1.width = L21_1
L21_1 = SH
L20_1.height = L21_1
L21_1 = SW
L21_1 = L21_1 * 0.5
L20_1.right = L21_1
L20_1.blockTap = true
L20_1.alpha = 0.01
L21_1 = {}
L21_1.button = "nav_map_global"
L21_1.right = L5_1
L21_1.top = L7_1
L22_1 = {}
L22_1.button = "nav_marker"
L22_1.right = L5_1
L23_1 = SHK
L23_1 = L23_1 * 0.115
L23_1 = L7_1 + L23_1
L22_1.top = L23_1
L23_1 = {}
L23_1.id = "pause"
L23_1.button = "nav_pause"
L23_1.left = L6_1
L23_1.top = L7_1
L24_1 = {}
L24_1.id = "sleep"
L24_1.button = "nav_sleep"
L25_1 = SHK
L25_1 = L25_1 * 0.005
L25_1 = L5_1 + L25_1
L24_1.right = L25_1
L25_1 = SH
L25_1 = L25_1 * 0.5
L26_1 = SWK
L26_1 = L26_1 * 0.086
L25_1 = L25_1 - L26_1
L24_1.bottom = L25_1
L25_1 = {}
L25_1.id = "move"
L25_1.button = "nav_move"
L26_1 = SWK
L26_1 = L26_1 * 0.115
L26_1 = L5_1 - L26_1
L25_1.right = L26_1
L26_1 = SH
L26_1 = L26_1 * 0.5
L27_1 = SWK
L27_1 = L27_1 * 0.086
L26_1 = L26_1 - L27_1
L25_1.bottom = L26_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L15_1[6] = L21_1
L15_1[7] = L22_1
L15_1[8] = L23_1
L15_1[9] = L24_1
L15_1[10] = L25_1
L14_1.obj = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  A0_2.noticeTable = L1_2
  L1_2 = {}
  A0_2.hotBarTable = L1_2
  L1_2 = {}
  A0_2.diseaseTable = L1_2
  L1_2 = {}
  A0_2.warningTable = L1_2
  L1_2 = {}
  A0_2.offerTable = L1_2
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "warning_new_year"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.seasonEvent
  L2_2 = L1_2
  L1_2 = L1_2.checkDate
  L3_2 = {}
  L3_2.id = "new_year"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch3"
    L4_2 = SWK
    L4_2 = L4_2 * 0.16
    L3_2.width = L4_2
    L4_2 = SW
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L3_2.left = L4_2
    L4_2 = SH
    L4_2 = -L4_2
    L4_2 = L4_2 * 0.5
    L5_2 = SHK
    L5_2 = L5_2 * 0.04
    L4_2 = L4_2 + L5_2
    L3_2.top = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = main
    L1_2 = L1_2.obj
    L2_2 = L1_2
    L1_2 = L1_2.new
    L3_2 = {}
    L3_2.parent = A0_2
    L3_2.image = "ny_branch2"
    L4_2 = SWK
    L4_2 = L4_2 * 0.22
    L3_2.width = L4_2
    L4_2 = SW
    L4_2 = L4_2 * 0.5
    L3_2.right = L4_2
    L4_2 = SH
    L4_2 = L4_2 * 0.5
    L5_2 = SWK
    L5_2 = L5_2 * 0.0385
    L4_2 = L4_2 - L5_2
    L3_2.bottom = L4_2
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.pause
    L2_2 = L1_2
    L1_2 = L1_2.toFront
    L1_2(L2_2)
    L1_2 = A0_2.sleep
    L2_2 = L1_2
    L1_2 = L1_2.toFront
    L1_2(L2_2)
    L1_2 = A0_2.move
    L2_2 = L1_2
    L1_2 = L1_2.toFront
    L1_2(L2_2)
  end
end
L14_1.create = L15_1
function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "expAnimProgressOld"
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getHeroLevelProgress
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = 0
  end
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "expAnimLevelOld"
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getHeroValue
  L5_2 = "level"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 1
  end
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.edit
  L2_2 = "expAnimExpOld"
  L3_2 = main
  L3_2 = L3_2.level
  L4_2 = L3_2
  L3_2 = L3_2.getHeroValue
  L5_2 = "exp"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = 0
  end
  L0_2(L1_2, L2_2, L3_2)
end
L14_1.updateAfterOpen = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.isOpen
  if L1_2 then
    L1_2 = main
    L1_2 = L1_2.game
    L2_2 = L1_2
    L1_2 = L1_2.checkPause
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      goto lbl_11
    end
  end
  do return end
  ::lbl_11::
  L1_2 = L1_1
  L1_2 = L1_2.updateWarningAll
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.updateNoticeAll
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.updateDiseaseAll
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.updateWarningOfferAll
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.showGatheredExp
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L1_1
  L1_2 = L1_2.showNotification
  L2_2 = A0_2
  L1_2(L2_2)
end
L14_1.update = L15_1
function L15_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.update
  L1_2(L2_2)
end
L14_1.updateTick10 = L15_1
function L15_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.move
  L2_2 = L1_2
  L1_2 = L1_2.update
  L1_2(L2_2)
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "notice_fuel"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "notice_car"
  L1_2(L2_2, L3_2)
  L1_2 = main
  L1_2 = L1_2.button
  L2_2 = L1_2
  L1_2 = L1_2.update
  L3_2 = "notice_mask"
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.updateHotbarAll
  L2_2 = A0_2
  L1_2(L2_2)
end
L14_1.updateTick = L15_1
L12_1(L13_1, L14_1)
