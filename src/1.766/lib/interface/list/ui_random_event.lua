local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1
L0_1 = main
L0_1 = L0_1.interface
L1_1 = {}
L2_1 = SHK
L2_1 = L2_1 * 1.28
L3_1 = SHK
L3_1 = L3_1 * 0.63
L4_1 = L3_1 * 0.58
L5_1 = L3_1 * 0.42
L6_1 = SHK
L6_1 = L6_1 * 0.02
L7_1 = L6_1 * 3
L7_1 = L4_1 - L7_1
L8_1 = -L2_1
L8_1 = L8_1 * 0.5
L9_1 = L7_1 * 0.5
L8_1 = L8_1 + L9_1
L8_1 = L8_1 + L6_1
L9_1 = -L3_1
L9_1 = L9_1 * 0.5
L10_1 = L7_1 * 0.5
L9_1 = L9_1 + L10_1
L9_1 = L9_1 + L6_1
L10_1 = {}
L11_1 = "textRight"
L12_1 = "textLeft"
L13_1 = "textFull"
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L5_2 = A2_2
  L4_2 = A2_2.getNpcObj
  L6_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L5_2 = A0_2.isNpcImage
    if L5_2 then
      L5_2 = A0_2.imageName
      L6_2 = L5_2
      L5_2 = L5_2.setText
      L7_2 = ""
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.imageGroup
      L6_2 = L5_2
      L5_2 = L5_2.setMask
      L7_2 = nil
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.imageBorder
      L5_2.isVisible = false
      A0_2.imageOld = nil
      A0_2.isNpcImage = false
      L5_2 = A0_2.image
      if L5_2 then
        L5_2 = A0_2.image
        L5_2 = L5_2.removeSelf
        if L5_2 then
          L5_2 = A0_2.image
          L6_2 = L5_2
          L5_2 = L5_2.removeSelf
          L5_2(L6_2)
          A0_2.image = nil
        end
      end
    end
  end
  if L4_2 then
    L5_2 = L4_2.image
    if L5_2 then
      goto lbl_44
    end
  end
  L5_2 = A2_2.image
  if not L5_2 then
    L5_2 = A0_2.imageOld
    if not L5_2 then
      L5_2 = A1_2.image
    end
  end
  ::lbl_44::
  if L5_2 then
    L6_2 = A0_2.imageOld
    if L5_2 ~= L6_2 then
      A0_2.imageOld = L5_2
      L6_2 = A0_2.image
      if L6_2 then
        L6_2 = A0_2.image
        L6_2 = L6_2.removeSelf
        if L6_2 then
          L6_2 = A0_2.image
          L7_2 = L6_2
          L6_2 = L6_2.removeSelf
          L6_2(L7_2)
          A0_2.image = nil
        end
      end
      if L4_2 then
        L6_2 = main
        L6_2 = L6_2.images
        L7_2 = L6_2
        L6_2 = L6_2.get
        L8_2 = "npc_mask"
        L6_2 = L6_2(L7_2, L8_2)
        L7_2 = A0_2.imageMask
        if not L7_2 then
          L7_2 = graphics
          L7_2 = L7_2.newMask
          L8_2 = L6_2.pathFile
          L7_2 = L7_2(L8_2)
        end
        A0_2.imageMask = L7_2
        L7_2 = main
        L7_2 = L7_2.obj
        L8_2 = L7_2
        L7_2 = L7_2.new
        L9_2 = {}
        L10_2 = A0_2.imageGroup
        L9_2.image = L5_2
        L11_2 = L7_1
        L9_2.width = L11_2
        L9_2[1] = L10_2
        L7_2 = L7_2(L8_2, L9_2)
        A0_2.image = L7_2
        L7_2 = A0_2.imageGroup
        L8_2 = L7_2
        L7_2 = L7_2.setMask
        L9_2 = A0_2.imageMask
        L7_2(L8_2, L9_2)
        L7_2 = A0_2.imageGroup
        L8_2 = A0_2.imageBorder
        L9_2 = L8_2
        L8_2 = L8_2.getWidth
        L8_2 = L8_2(L9_2)
        L8_2 = L8_2 / 256
        L7_2.maskScaleX = L8_2
        L7_2 = A0_2.imageGroup
        L8_2 = A0_2.imageGroup
        L8_2 = L8_2.maskScaleX
        L7_2.maskScaleY = L8_2
        L7_2 = A0_2.imageGroup
        L8_2 = L2_1
        L8_2 = -L8_2
        L8_2 = L8_2 * 0.5
        L9_2 = A0_2.imageGroup
        L10_2 = L9_2
        L9_2 = L9_2.getWidth
        L9_2 = L9_2(L10_2)
        L9_2 = L9_2 * 0.5
        L8_2 = L8_2 + L9_2
        L9_2 = L6_1
        L8_2 = L8_2 + L9_2
        L7_2.x = L8_2
        L7_2 = A0_2.imageGroup
        L8_2 = L3_1
        L8_2 = -L8_2
        L8_2 = L8_2 * 0.5
        L9_2 = A0_2.imageGroup
        L10_2 = L9_2
        L9_2 = L9_2.getHeight
        L9_2 = L9_2(L10_2)
        L9_2 = L9_2 * 0.5
        L8_2 = L8_2 + L9_2
        L9_2 = L6_1
        L8_2 = L8_2 + L9_2
        L7_2.y = L8_2
        A0_2.isNpcImage = true
      else
        L6_2 = main
        L6_2 = L6_2.obj
        L7_2 = L6_2
        L6_2 = L6_2.new
        L8_2 = {}
        L9_2 = A0_2.imageGroup
        L8_2.image = L5_2
        L10_2 = L4_1
        L8_2.height = L10_2
        L8_2.blendMode = "multiply"
        L8_2[1] = L9_2
        L6_2 = L6_2(L7_2, L8_2)
        A0_2.image = L6_2
        L6_2 = A0_2.imageGroup
        L7_2 = L2_1
        L7_2 = L7_2 * 0.5
        L8_2 = A0_2.imageGroup
        L9_2 = L8_2
        L8_2 = L8_2.getWidth
        L8_2 = L8_2(L9_2)
        L8_2 = L8_2 * 0.5
        L7_2 = L7_2 - L8_2
        L6_2.x = L7_2
        L6_2 = A0_2.imageGroup
        L7_2 = L3_1
        L7_2 = -L7_2
        L7_2 = L7_2 * 0.5
        L8_2 = A0_2.imageGroup
        L9_2 = L8_2
        L8_2 = L8_2.getHeight
        L8_2 = L8_2(L9_2)
        L8_2 = L8_2 * 0.5
        L7_2 = L7_2 + L8_2
        L6_2.y = L7_2
      end
    end
  end
  if L4_2 then
    L6_2 = A0_2.imageName
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = L4_2.name
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.imageBorder
    L6_2.isVisible = true
  else
    L6_2 = A0_2.imageName
    L7_2 = L6_2
    L6_2 = L6_2.setText
    L8_2 = ""
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.imageBorder
    L6_2.isVisible = false
  end
  if L4_2 then
    L6_2 = A0_2.image
    if L6_2 then
      L6_2 = "textRight"
      if L6_2 then
        goto lbl_188
      end
    end
  end
  L6_2 = A0_2.image
  if L6_2 then
    L6_2 = "textLeft"
    if L6_2 then
      goto lbl_188
    end
  end
  L6_2 = "textFull"
  ::lbl_188::
  L7_2 = nil
  L8_2 = 1
  L9_2 = L10_1
  L9_2 = #L9_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L10_1
    L12_2 = L12_2[L11_2]
    L13_2 = A0_2[L12_2]
    if L6_2 == L12_2 then
      L7_2 = L13_2
    end
    L15_2 = L13_2
    L14_2 = L13_2.setText
    L16_2 = ""
    L14_2(L15_2, L16_2)
    L14_2 = L6_2 == L12_2 or L14_2
    L13_2.isVisible = L14_2
  end
  L8_2 = L1_1
  L8_2 = L8_2.updateEpisodeBg
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L1_1
  L8_2 = L8_2.updateEpisodeText
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L1_1
  L8_2 = L8_2.updateEpisodeChoice
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
end
L1_1.updateEpisode = L11_1
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A2_2
  L3_2 = A2_2.getBgData
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.bgGroup
  if L3_2 then
    L5_2 = L4_2.episodeId
    L6_2 = A2_2.id
    if L5_2 == L6_2 then
      goto lbl_17
    end
  end
  L5_2 = L4_2.image
  if L5_2 then
    L5_2 = L4_2.image
    L6_2 = L5_2
    L5_2 = L5_2.removeSelf
    L5_2(L6_2)
    L4_2.image = nil
  end
  ::lbl_17::
  L5_2 = A2_2.id
  L4_2.episodeId = L5_2
  if L3_2 then
    L5_2 = L4_2.image
    if not L5_2 then
      L5_2 = L3_2.image
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.new
        L7_2 = {}
        L8_2 = L4_2
        L9_2 = SW
        L7_2.width = L9_2
        L9_2 = L3_2.image
        L7_2.image = L9_2
        L7_2[1] = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        L4_2.image = L5_2
        L5_2 = SH
        L6_2 = L4_2.image
        L7_2 = L6_2
        L6_2 = L6_2.getHeight
        L6_2 = L6_2(L7_2)
        if L5_2 > L6_2 then
          L5_2 = main
          L5_2 = L5_2.obj
          L6_2 = L5_2
          L5_2 = L5_2.scaling
          L7_2 = L4_2.image
          L8_2 = nil
          L9_2 = SH
          L5_2(L6_2, L7_2, L8_2, L9_2)
        end
      else
        L5_2 = L3_2.texture
        if L5_2 then
          L5_2 = main
          L5_2 = L5_2.obj
          L6_2 = L5_2
          L5_2 = L5_2.new
          L7_2 = {}
          L8_2 = L4_2
          L9_2 = SW
          L7_2.width = L9_2
          L9_2 = SH
          L7_2.height = L9_2
          L9_2 = L3_2.texture
          L7_2.texture = L9_2
          L7_2.simpleTexture = true
          L7_2[1] = L8_2
          L5_2 = L5_2(L6_2, L7_2)
          L4_2.image = L5_2
        else
          L5_2 = main
          L5_2 = L5_2.obj
          L6_2 = L5_2
          L5_2 = L5_2.new
          L7_2 = {}
          L8_2 = L4_2
          L9_2 = SW
          L7_2.width = L9_2
          L9_2 = SH
          L7_2.height = L9_2
          L7_2[1] = L8_2
          L5_2 = L5_2(L6_2, L7_2)
          L4_2.image = L5_2
        end
      end
      L5_2 = L4_2.image
      if L5_2 then
        L5_2 = L3_2.filter
        if L5_2 then
          L5_2 = L4_2.image
          L5_2 = L5_2.fill
          L6_2 = L3_2.filter
          L5_2.effect = L6_2
        end
      end
    end
  end
  L5_2 = A0_2.bg
  L6_2 = L4_2.image
  L6_2 = not L6_2 or L6_2
  L5_2.isVisible = L6_2
end
L1_1.updateEpisodeBg = L11_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L5_2 = A2_2
  L4_2 = A2_2.getResponse
  L4_2 = L4_2(L5_2)
  L6_2 = A2_2
  L5_2 = A2_2.getText
  L7_2 = {}
  L7_2.notItems = true
  L7_2.notStates = true
  L7_2.notDiseases = true
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = A3_2
  L6_2 = A3_2.setText
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = {}
  L7_2 = A0_2.iconTable
  if not L7_2 then
    L7_2 = {}
  end
  A0_2.iconTable = L7_2
  if L4_2 then
    L7_2 = L4_2.stateList
    if L7_2 then
      L7_2 = SHK
      L7_2 = L7_2 * 0.045
      L8_2 = A3_2.x
      L10_2 = A3_2
      L9_2 = A3_2.getWidth
      L9_2 = L9_2(L10_2)
      L9_2 = L9_2 * 0.5
      L8_2 = L8_2 - L9_2
      L9_2 = 1
      L10_2 = L4_2.stateList
      L10_2 = #L10_2
      L11_2 = 1
      for L12_2 = L9_2, L10_2, L11_2 do
        L13_2 = L4_2.stateList
        L13_2 = L13_2[L12_2]
        L14_2 = A0_2.iconTable
        L15_2 = L13_2[1]
        L14_2 = L14_2[L15_2]
        L15_2 = L13_2[1]
        L6_2[L15_2] = true
        if not L14_2 then
          L15_2 = main
          L15_2 = L15_2.button
          L16_2 = L15_2
          L15_2 = L15_2.create
          L17_2 = {}
          L18_2 = A0_2.groupStates
          L17_2.template = "recipe_state_icon"
          L19_2 = {}
          L20_2 = {}
          L21_2 = L13_2[1]
          L22_2 = "_icon3"
          L21_2 = L21_2 .. L22_2
          L20_2.image = L21_2
          L19_2[1] = L20_2
          L17_2.obj = L19_2
          L17_2[1] = L18_2
          L15_2 = L15_2(L16_2, L17_2)
          L14_2 = L15_2
          L15_2 = A0_2.iconTable
          L16_2 = L13_2[1]
          L15_2[L16_2] = L14_2
        end
        L15_2 = L14_2.text
        L16_2 = L15_2
        L15_2 = L15_2.setText
        L17_2 = converter
        L17_2 = L17_2.numberToSign
        L18_2 = L13_2[2]
        L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2)
        L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
        L15_2 = main
        L15_2 = L15_2.obj
        L16_2 = L15_2
        L15_2 = L15_2.position
        L17_2 = L14_2
        L18_2 = {}
        L19_2 = L7_2 or L19_2
        if not (1 < L12_2) or not L7_2 then
          L19_2 = 0
        end
        L19_2 = L8_2 + L19_2
        L18_2.left = L19_2
        L15_2(L16_2, L17_2, L18_2)
        L16_2 = L14_2
        L15_2 = L14_2.getRight
        L15_2 = L15_2(L16_2)
        L8_2 = L15_2
      end
    end
  end
  if L4_2 then
    L7_2 = L4_2.diseaseList
    if L7_2 then
      L7_2 = L4_2.diseaseList
      L7_2 = #L7_2
      L8_2 = SHK
      L7_2 = L7_2 * L8_2
      L7_2 = L7_2 * 0.06
      L8_2 = 1
      L9_2 = L4_2.diseaseList
      L9_2 = #L9_2
      L10_2 = 1
      for L11_2 = L8_2, L9_2, L10_2 do
        L12_2 = L4_2.diseaseList
        L12_2 = L12_2[L11_2]
        L13_2 = main
        L13_2 = L13_2.disease
        L14_2 = L13_2
        L13_2 = L13_2.get
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = A0_2.iconTable
        L14_2 = L14_2[L12_2]
        L6_2[L12_2] = true
        if not L14_2 then
          L15_2 = main
          L15_2 = L15_2.button
          L16_2 = L15_2
          L15_2 = L15_2.create
          L17_2 = {}
          L18_2 = A0_2.groupDiseases
          L17_2.template = "recipe_disease_icon"
          L19_2 = {}
          L20_2 = {}
          L21_2 = L13_2.icon
          L20_2.image = L21_2
          L19_2[3] = L20_2
          L20_2 = {}
          L21_2 = L13_2.name
          L20_2.text = L21_2
          L19_2[4] = L20_2
          L17_2.obj = L19_2
          L17_2[1] = L18_2
          L15_2 = L15_2(L16_2, L17_2)
          L14_2 = L15_2
          L14_2.diseaseObj = L13_2
          L15_2 = A0_2.iconTable
          L15_2[L12_2] = L14_2
        end
        L16_2 = L14_2
        L15_2 = L14_2.update
        L15_2(L16_2)
        L15_2 = A3_2.x
        L17_2 = A3_2
        L16_2 = A3_2.getWidth
        L16_2 = L16_2(L17_2)
        L16_2 = L16_2 * 0.5
        L15_2 = L15_2 - L16_2
        L17_2 = L14_2
        L16_2 = L14_2.getWidth
        L16_2 = L16_2(L17_2)
        L16_2 = L16_2 * 0.5
        L15_2 = L15_2 + L16_2
        L14_2.x = L15_2
        L15_2 = -L7_2
        L15_2 = L15_2 * 0.5
        L16_2 = L11_2 - 0.5
        L17_2 = SHK
        L16_2 = L16_2 * L17_2
        L16_2 = L16_2 * 0.06
        L15_2 = L15_2 + L16_2
        L14_2.y = L15_2
      end
    end
  end
  if L4_2 then
    L7_2 = L4_2.itemCellList
    if L7_2 then
      L7_2 = SHK
      L7_2 = L7_2 * 0.12
      L8_2 = SHK
      L8_2 = L8_2 * 0.015
      L9_2 = math
      L9_2 = L9_2.floor
      L11_2 = A3_2
      L10_2 = A3_2.getWidth
      L10_2 = L10_2(L11_2)
      L11_2 = L7_2 + L8_2
      L10_2 = L10_2 / L11_2
      L9_2 = L9_2(L10_2)
      L10_2 = math
      L10_2 = L10_2.ceil
      L11_2 = L4_2.itemCellList
      L11_2 = #L11_2
      L11_2 = L11_2 / L9_2
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2 * L7_2
      L12_2 = L10_2 - 1
      L12_2 = L12_2 * L8_2
      L11_2 = L11_2 + L12_2
      L12_2 = 1
      L13_2 = L4_2.itemCellList
      L13_2 = #L13_2
      L14_2 = 1
      for L15_2 = L12_2, L13_2, L14_2 do
        L16_2 = L4_2.itemCellList
        L16_2 = L16_2[L15_2]
        L17_2 = L15_2
        L18_2 = "_"
        L19_2 = L16_2[1]
        L17_2 = L17_2 .. L18_2 .. L19_2
        L18_2 = A0_2.iconTable
        L18_2 = L18_2[L17_2]
        L6_2[L17_2] = true
        if not L18_2 then
          L19_2 = main
          L19_2 = L19_2.button
          L20_2 = L19_2
          L19_2 = L19_2.createItemIcon
          L21_2 = {}
          L22_2 = A0_2.groupItems
          L23_2 = L16_2[1]
          L21_2.id = L23_2
          L21_2.text = ""
          L21_2.width = L7_2
          L21_2[1] = L22_2
          L19_2 = L19_2(L20_2, L21_2)
          L18_2 = L19_2
          L19_2 = A0_2.iconTable
          L19_2[L17_2] = L18_2
        end
        L19_2 = L15_2 - 1
        L19_2 = L19_2 % L9_2
        L19_2 = L19_2 + 1
        L20_2 = math
        L20_2 = L20_2.ceil
        L21_2 = L15_2 / L9_2
        L20_2 = L20_2(L21_2)
        L21_2 = A3_2.x
        L23_2 = A3_2
        L22_2 = A3_2.getWidth
        L22_2 = L22_2(L23_2)
        L22_2 = L22_2 * 0.5
        L21_2 = L21_2 - L22_2
        L22_2 = L19_2 - 0.5
        L22_2 = L22_2 * L7_2
        L21_2 = L21_2 + L22_2
        L22_2 = L19_2 - 1
        L22_2 = L8_2 * L22_2
        L21_2 = L21_2 + L22_2
        L18_2.x = L21_2
        L21_2 = -L11_2
        L21_2 = L21_2 * 0.5
        L22_2 = L20_2 - 0.5
        L22_2 = L22_2 * L7_2
        L21_2 = L21_2 + L22_2
        L22_2 = L20_2 - 1
        L22_2 = L8_2 * L22_2
        L21_2 = L21_2 + L22_2
        L18_2.y = L21_2
        L21_2 = L16_2.isGive
        if L21_2 then
          L21_2 = L18_2.text
          L22_2 = L21_2
          L21_2 = L21_2.setText
          L23_2 = "+"
          L24_2 = converter
          L24_2 = L24_2.getQuantityK
          L25_2 = L16_2[2]
          L24_2 = L24_2(L25_2)
          L23_2 = L23_2 .. L24_2
          L21_2(L22_2, L23_2)
          L21_2 = L18_2.text
          L22_2 = L21_2
          L21_2 = L21_2.setFillColor
          L23_2 = main
          L23_2 = L23_2.color
          L24_2 = L23_2
          L23_2 = L23_2.getValue
          L25_2 = "beige"
          L23_2, L24_2, L25_2 = L23_2(L24_2, L25_2)
          L21_2(L22_2, L23_2, L24_2, L25_2)
        else
          L21_2 = L18_2.text
          L22_2 = L21_2
          L21_2 = L21_2.setText
          L23_2 = "-"
          L24_2 = converter
          L24_2 = L24_2.getQuantityK
          L25_2 = L16_2[2]
          L24_2 = L24_2(L25_2)
          L23_2 = L23_2 .. L24_2
          L21_2(L22_2, L23_2)
          L21_2 = L18_2.text
          L22_2 = L21_2
          L21_2 = L21_2.setFillColor
          L23_2 = main
          L23_2 = L23_2.color
          L24_2 = L23_2
          L23_2 = L23_2.getValue
          L25_2 = "red"
          L23_2, L24_2, L25_2 = L23_2(L24_2, L25_2)
          L21_2(L22_2, L23_2, L24_2, L25_2)
        end
      end
    end
  end
  L7_2 = pairs
  L8_2 = A0_2.iconTable
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    if L11_2 then
      L12_2 = L6_2[L10_2]
      if not L12_2 then
        L13_2 = L11_2
        L12_2 = L11_2.removeSelf
        L12_2(L13_2)
        L12_2 = A0_2.iconTable
        L12_2[L10_2] = nil
      end
    end
  end
  L7_2 = A0_2.contText
  L8_2 = L7_2
  L7_2 = L7_2.update
  L7_2(L8_2)
  L7_2 = A0_2.contText
  L8_2 = L7_2
  L7_2 = L7_2.scrollTop
  L7_2(L8_2)
end
L1_1.updateEpisodeText = L11_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = A0_2.episodeOld
  if A2_2 ~= L4_2 then
    L4_2 = {}
    A0_2.buttonTable = L4_2
    L4_2 = A0_2.contChoice
    L5_2 = L4_2
    L4_2 = L4_2.clear
    L4_2(L5_2)
    A3_2.alpha = 0
    L4_2 = transition
    L4_2 = L4_2.to
    L5_2 = A3_2
    L6_2 = {}
    L6_2.time = 300
    L6_2.alpha = 1
    L4_2(L5_2, L6_2)
    L4_2 = {}
    L5_2 = "groupDiseases"
    L6_2 = "groupStates"
    L7_2 = "groupItems"
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L5_2 = 1
    L6_2 = #L4_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2[L8_2]
      L10_2 = A0_2[L9_2]
      L10_2.alpha = 0
      L11_2 = transition
      L11_2 = L11_2.to
      L12_2 = L10_2
      L13_2 = {}
      L13_2.delay = 200
      L13_2.time = 200
      L13_2.alpha = 1
      L11_2(L12_2, L13_2)
    end
  end
  L4_2 = A0_2.buttonTable
  if not L4_2 then
    L4_2 = {}
  end
  A0_2.buttonTable = L4_2
  L4_2 = {}
  L6_2 = A2_2
  L5_2 = A2_2.getChoiceList
  L5_2 = L5_2(L6_2)
  L6_2 = 1
  L7_2 = #L5_2
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L5_2[L9_2]
    L11_2 = A0_2.buttonTable
    L12_2 = L10_2.id
    L11_2 = L11_2[L12_2]
    if not L11_2 then
      L12_2 = main
      L12_2 = L12_2.button
      L13_2 = L12_2
      L12_2 = L12_2.create
      L14_2 = {}
      L15_2 = A0_2.contChoice
      L14_2.template = "random_event_choice"
      L14_2[1] = L15_2
      L12_2 = L12_2(L13_2, L14_2)
      L11_2 = L12_2
      L11_2.choiceObj = L10_2
      L11_2.episodeObj = A2_2
      L12_2 = A0_2.buttonTable
      L13_2 = L10_2.id
      L12_2[L13_2] = L11_2
      L11_2.alpha = 0
      L12_2 = transition
      L12_2 = L12_2.to
      L13_2 = L11_2
      L14_2 = {}
      L14_2.time = 300
      L15_2 = 100 * L9_2
      L14_2.delay = L15_2
      L14_2.alpha = 1
      L12_2(L13_2, L14_2)
    end
    L13_2 = L11_2
    L12_2 = L11_2.update
    L12_2(L13_2)
    L12_2 = L10_2.id
    L4_2[L12_2] = true
  end
  L6_2 = pairs
  L7_2 = A0_2.buttonTable
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    if L10_2 then
      L11_2 = L4_2[L9_2]
      if not L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.removeSelf
        L11_2(L12_2)
        L11_2 = A0_2.buttonTable
        L11_2[L9_2] = nil
      end
    end
  end
  L6_2 = A0_2.contChoice
  L7_2 = L6_2
  L6_2 = L6_2.update
  L6_2(L7_2)
  L6_2 = A0_2.contChoice
  L7_2 = L6_2
  L6_2 = L6_2.scrollTop
  L6_2(L7_2)
end
L1_1.updateEpisodeChoice = L11_1
L11_1 = main
L11_1 = L11_1.button
L11_1 = L11_1.template
L12_1 = L11_1
L11_1 = L11_1.init
L13_1 = {}
L13_1.id = "random_event_choice"
L14_1 = {}
L15_1 = {}
L15_1.id = "bg"
L15_1.width = L2_1
L16_1 = SHK
L16_1 = L16_1 * 0.07
L15_1.height = L16_1
L15_1.alpha = 0.5
L15_1.color = "black"
L15_1.tap = true
L16_1 = {}
L16_1.id = "topGr"
L16_1.width = L2_1
L17_1 = SHK
L17_1 = L17_1 * 0.01
L16_1.height = L17_1
L17_1 = SHK
L17_1 = -L17_1
L17_1 = L17_1 * 0.035
L16_1.top = L17_1
L16_1.blendMode = "add"
L16_1.tap = true
L17_1 = {}
L17_1.type = "gradient"
L18_1 = {}
L19_1 = 1
L20_1 = 0.95
L21_1 = 0.85
L22_1 = 0.6
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L18_1[4] = L22_1
L17_1.color1 = L18_1
L18_1 = {}
L19_1 = 0
L20_1 = 0
L21_1 = 0
L22_1 = 0
L18_1[1] = L19_1
L18_1[2] = L20_1
L18_1[3] = L21_1
L18_1[4] = L22_1
L17_1.color2 = L18_1
L17_1.direction = "down"
L16_1.fill = L17_1
L17_1 = {}
L17_1.id = "bottomGr"
L17_1.width = L2_1
L18_1 = SHK
L18_1 = L18_1 * 0.01
L17_1.height = L18_1
L18_1 = SHK
L18_1 = L18_1 * 0.035
L17_1.bottom = L18_1
L17_1.blendMode = "multiply"
L17_1.tap = true
L18_1 = {}
L18_1.type = "gradient"
L19_1 = {}
L20_1 = 0
L21_1 = 0
L22_1 = 0
L23_1 = 0.75
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.color1 = L19_1
L19_1 = {}
L20_1 = 0
L21_1 = 0
L22_1 = 0
L23_1 = 0
L19_1[1] = L20_1
L19_1[2] = L21_1
L19_1[3] = L22_1
L19_1[4] = L23_1
L18_1.color2 = L19_1
L18_1.direction = "up"
L17_1.fill = L18_1
L18_1 = {}
L18_1.id = "text"
L18_1.text = ""
L19_1 = SHK
L19_1 = L19_1 * 0.04
L18_1.fontSize = L19_1
L18_1.color = "white"
L19_1 = L2_1 * 0.94
L18_1.width = L19_1
L19_1 = -L2_1
L19_1 = L19_1 * 0.47
L18_1.left = L19_1
L18_1.align = "left"
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.choiceObj
  if not L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.getText
  L2_2 = L2_2(L3_2)
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.setText
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.check
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = A0_2.bg
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 0
    L3_2(L4_2, L5_2)
    L3_2 = A0_2.text
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 1
    L3_2(L4_2, L5_2)
  else
    L3_2 = A0_2.bg
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 0.3
    L6_2 = 0
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = A0_2.text
    L4_2 = L3_2
    L3_2 = L3_2.setFillColor
    L5_2 = 0.8
    L3_2(L4_2, L5_2)
  end
  L3_2 = A0_2.text
  L4_2 = L3_2
  L3_2 = L3_2.getHeight
  L3_2 = L3_2(L4_2)
  L4_2 = SHK
  L4_2 = L4_2 * 0.025
  L3_2 = L3_2 + L4_2
  L4_2 = SHK
  L4_2 = L4_2 * 0.07
  if L3_2 > L4_2 then
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.scaling
    L6_2 = A0_2.bg
    L7_2 = {}
    L7_2.height = L3_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.position
    L6_2 = A0_2.topGr
    L7_2 = {}
    L8_2 = -L3_2
    L8_2 = L8_2 * 0.5
    L7_2.top = L8_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = main
    L4_2 = L4_2.obj
    L5_2 = L4_2
    L4_2 = L4_2.position
    L6_2 = A0_2.bottomGr
    L7_2 = {}
    L8_2 = L3_2 * 0.5
    L7_2.bottom = L8_2
    L4_2(L5_2, L6_2, L7_2)
  end
end
L13_1.update = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.target
  L1_2 = L1_2.parent
  L2_2 = L1_2.episodeObj
  L3_2 = L1_2.choiceObj
  L5_2 = L3_2
  L4_2 = L3_2.check
  L6_2 = {}
  L6_2.episodeObj = L2_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L7_2 = L3_2
    L6_2 = L3_2.run
    L8_2 = {}
    L8_2.episodeObj = L2_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L8_2.id = "warning"
    L8_2.text = L5_2
    L6_2(L7_2, L8_2)
  end
end
L13_1.action = L14_1
L11_1(L12_1, L13_1)
L12_1 = L0_1
L11_1 = L0_1.init
L13_1 = {}
L13_1.id = "random_event"
L13_1.layer = "ui_main"
L13_1.block = true
L13_1.alpha = 0.75
L14_1 = {}
L15_1 = {}
L15_1.id = "bgGroup"
L15_1.group = true
L16_1 = {}
L16_1.id = "paper"
L16_1.texture = "bg_paper"
L16_1.simpleTexture = true
L16_1.width = L2_1
L16_1.height = L3_1
L17_1 = {}
L17_1.id = "light"
L17_1.image = "fire_light2"
L17_1.blendMode = "add"
L17_1.alpha = 0.15
L17_1.width = L2_1
L17_1.height = L3_1
L18_1 = {}
L18_1.id = "imageGroup"
L18_1.group = true
L19_1 = {}
L19_1.id = "imageBorder"
L19_1.image = "npc_border"
L19_1.width = L7_1
L19_1.x = L8_1
L19_1.y = L9_1
L20_1 = {}
L20_1.id = "imageName"
L20_1.text = ""
L21_1 = SHK
L21_1 = L21_1 * 0.035
L20_1.fontSize = L21_1
L20_1.color = "black"
L21_1 = L7_1 * 0.95
L20_1.widthMax = L21_1
L20_1.x = L8_1
L21_1 = L7_1 * 0.5
L21_1 = L9_1 + L21_1
L22_1 = L6_1 * 0.5
L21_1 = L21_1 + L22_1
L20_1.y = L21_1
L21_1 = {}
L21_1.id = "contText"
L22_1 = L2_1 * 0.99
L21_1.width = L22_1
L21_1.height = L4_1
L22_1 = -L3_1
L22_1 = L22_1 * 0.5
L21_1.top = L22_1
L21_1.scroll = true
L22_1 = {}
L23_1 = SHK
L23_1 = L23_1 * 0.006
L22_1.top = L23_1
L21_1.border = L22_1
L21_1.spaceY = 0
L22_1 = {}
L22_1.id = "textLeft"
L22_1.text = ""
L22_1.parentId = "contText"
L23_1 = L2_1 * 0.63
L22_1.width = L23_1
L23_1 = -L2_1
L23_1 = L23_1 * 0.955
L23_1 = L23_1 * 0.5
L22_1.left = L23_1
L23_1 = SHK
L23_1 = L23_1 * 0.038
L22_1.fontSize = L23_1
L22_1.color = "black"
L22_1.align = "left"
L23_1 = {}
L23_1.id = "textRight"
L23_1.text = ""
L23_1.parentId = "contText"
L24_1 = L2_1 * 0.71
L23_1.width = L24_1
L24_1 = -L2_1
L24_1 = L24_1 * 0.5
L24_1 = L24_1 + L7_1
L25_1 = L6_1 * 2
L24_1 = L24_1 + L25_1
L23_1.left = L24_1
L24_1 = SHK
L24_1 = L24_1 * 0.038
L23_1.fontSize = L24_1
L23_1.color = "black"
L23_1.align = "left"
L24_1 = {}
L24_1.id = "textFull"
L24_1.text = ""
L24_1.parentId = "contText"
L25_1 = L2_1 * 0.96
L24_1.width = L25_1
L25_1 = SHK
L25_1 = L25_1 * 0.038
L24_1.fontSize = L25_1
L24_1.align = "left"
L24_1.color = "black"
L25_1 = {}
L25_1.id = "groupDiseases"
L25_1.parentId = "contText"
L25_1.group = true
L26_1 = {}
L26_1.id = "groupStates"
L26_1.parentId = "contText"
L26_1.group = true
L27_1 = {}
L27_1.id = "groupItems"
L27_1.parentId = "contText"
L27_1.group = true
L28_1 = {}
L28_1.id = "contChoice"
L28_1.scroll = true
L28_1.width = L2_1
L28_1.height = L5_1
L29_1 = L3_1 * 0.5
L28_1.bottom = L29_1
L29_1 = {}
L30_1 = SHK
L30_1 = L30_1 * 0.005
L29_1.top = L30_1
L28_1.border = L29_1
L29_1 = {}
L29_1.color = "beige"
L28_1.arrow = L29_1
L29_1 = {}
L29_1.texture = "leather_edge"
L29_1.width = L2_1
L30_1 = SWK
L30_1 = L30_1 * 0.01
L29_1.height = L30_1
L30_1 = -L3_1
L30_1 = L30_1 * 0.5
L30_1 = L30_1 + L4_1
L29_1.y = L30_1
L29_1.simpleTexture = true
L30_1 = {}
L30_1.texture = "leather_edge"
L31_1 = SHK
L31_1 = L31_1 * 0.02
L31_1 = L3_1 - L31_1
L30_1.width = L31_1
L31_1 = SWK
L31_1 = -L31_1
L31_1 = L31_1 * 0.01
L30_1.height = L31_1
L31_1 = -L2_1
L31_1 = L31_1 * 0.5
L30_1.x = L31_1
L30_1.rotation = 90
L30_1.simpleTexture = true
L31_1 = {}
L31_1.texture = "leather_edge"
L32_1 = SHK
L32_1 = L32_1 * 0.02
L32_1 = L3_1 - L32_1
L31_1.width = L32_1
L32_1 = SWK
L32_1 = L32_1 * 0.01
L31_1.height = L32_1
L32_1 = L2_1 * 0.5
L31_1.x = L32_1
L31_1.rotation = 90
L31_1.simpleTexture = true
L32_1 = {}
L32_1.image = "leather_corner"
L33_1 = SWK
L33_1 = -L33_1
L33_1 = L33_1 * 0.035
L32_1.width = L33_1
L33_1 = -L2_1
L33_1 = L33_1 * 0.5
L34_1 = SWK
L34_1 = L34_1 * 0.00675
L33_1 = L33_1 - L34_1
L32_1.x = L33_1
L33_1 = -L3_1
L33_1 = L33_1 * 0.5
L33_1 = L33_1 + L4_1
L32_1.y = L33_1
L32_1.rotation = 45
L33_1 = {}
L33_1.image = "leather_corner"
L34_1 = SWK
L34_1 = L34_1 * 0.035
L33_1.width = L34_1
L34_1 = L2_1 * 0.5
L35_1 = SWK
L35_1 = L35_1 * 0.00675
L34_1 = L34_1 + L35_1
L33_1.x = L34_1
L34_1 = -L3_1
L34_1 = L34_1 * 0.5
L34_1 = L34_1 + L4_1
L33_1.y = L34_1
L33_1.rotation = -45
L34_1 = {}
L34_1.metalBorderType = 1
L34_1.flipY = true
L35_1 = SHK
L35_1 = L35_1 * 0.03
L35_1 = L2_1 + L35_1
L34_1.width = L35_1
L35_1 = SHK
L35_1 = L35_1 * 0.08
L34_1.height = L35_1
L35_1 = -L3_1
L35_1 = L35_1 * 0.5
L36_1 = SHK
L36_1 = L36_1 * 0.02
L35_1 = L35_1 + L36_1
L34_1.y = L35_1
L35_1 = {}
L35_1.metalBorderType = 1
L36_1 = SHK
L36_1 = L36_1 * 0.03
L36_1 = L2_1 + L36_1
L35_1.width = L36_1
L36_1 = SHK
L36_1 = L36_1 * 0.08
L35_1.height = L36_1
L36_1 = L3_1 * 0.5
L37_1 = SHK
L37_1 = L37_1 * 0.02
L36_1 = L36_1 - L37_1
L35_1.y = L36_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L14_1[4] = L18_1
L14_1[5] = L19_1
L14_1[6] = L20_1
L14_1[7] = L21_1
L14_1[8] = L22_1
L14_1[9] = L23_1
L14_1[10] = L24_1
L14_1[11] = L25_1
L14_1[12] = L26_1
L14_1[13] = L27_1
L14_1[14] = L28_1
L14_1[15] = L29_1
L14_1[16] = L30_1
L14_1[17] = L31_1
L14_1[18] = L32_1
L14_1[19] = L33_1
L14_1[20] = L34_1
L14_1[21] = L35_1
L13_1.obj = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = IOS
  if not L1_2 then
    L1_2 = TEST_BUILD
    if not L1_2 then
      goto lbl_42
    end
  end
  L1_2 = main
  L1_2 = L1_2.obj
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L4_2 = A0_2
  L5_2 = SHK
  L5_2 = L5_2 * 0.08
  L3_2.width = L5_2
  L3_2.alpha = 0.01
  L5_2 = SW
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L6_2 = NOTCH_WIDTH
  if not L6_2 then
    L6_2 = 0
  end
  L5_2 = L5_2 + L6_2
  L6_2 = SHK
  L6_2 = L6_2 * 0.015
  L5_2 = L5_2 + L6_2
  L3_2.left = L5_2
  L5_2 = SH
  L5_2 = -L5_2
  L5_2 = L5_2 * 0.5
  L6_2 = SHK
  L6_2 = L6_2 * 0.075
  L5_2 = L5_2 + L6_2
  L3_2.top = L5_2
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = A0_2
    L2_3 = L2_3.id
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.closeAll
    L0_3(L1_3)
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.open
    L2_3 = "main_menu"
    L0_3(L1_3, L2_3)
  end
  L3_2.action = L5_2
  L3_2[1] = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.closeRect = L1_2
  ::lbl_42::
  L1_2 = A0_2.bg
  L1_2.isHitTestable = true
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.close
    L2_3 = A0_2
    L2_3 = L2_3.id
    L0_3(L1_3, L2_3)
    L0_3 = main
    L0_3 = L0_3.interface
    L1_3 = L0_3
    L0_3 = L0_3.closeAll
    L0_3(L1_3)
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.open
    L2_3 = "main_menu"
    L0_3(L1_3, L2_3)
  end
  A0_2.closeAction = L1_2
end
L13_1.create = L14_1
function L14_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.eventObj
  A0_2.eventObj = L2_2
  L2_2 = A1_2.episodeObj
  A0_2.episodeObj = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.update
  L2_2(L3_2)
end
L13_1.updateAfterOpen = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.eventObj
  L2_2 = A0_2.episodeObj
  if not L2_2 then
    return
  end
  L3_2 = main
  L3_2 = L3_2.randomEvent
  L4_2 = L3_2
  L3_2 = L3_2.getCurrentInfo
  L3_2 = L3_2(L4_2)
  L4_2 = L1_1
  L4_2 = L4_2.updateEpisode
  L5_2 = A0_2
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  A0_2.episodeOld = L2_2
end
L13_1.update = L14_1
function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2.id
  L1_2(L2_2, L3_2)
end
L13_1.close = L14_1
L11_1(L12_1, L13_1)
return L0_1
