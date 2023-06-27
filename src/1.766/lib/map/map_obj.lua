local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.map
L1_1 = {}
L2_1 = main
L2_1 = L2_1.classGraphic
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "map"
L2_1 = L2_1(L3_1, L4_1)
L0_1.obj = L2_1
L2_1 = {}
L0_1.playerOnline = L2_1
L2_1 = main
L2_1 = L2_1.config
L2_1 = L2_1.map
L3_1 = L2_1
L2_1 = L2_1.get
L4_1 = "tileSize"
L2_1 = L2_1(L3_1, L4_1)
L3_1 = main
L3_1 = L3_1.config
L3_1 = L3_1.map
L4_1 = L3_1
L3_1 = L3_1.get
L5_1 = "minilocHeight"
L3_1 = L3_1(L4_1, L5_1)
L4_1 = {}
L5_1 = {}
L6_1 = 1
L7_1 = 1
L8_1 = 1
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1[1] = L5_1
L5_1 = {}
L6_1 = 2
L7_1 = 1
L8_1 = 3
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1[2] = L5_1
L5_1 = {}
L6_1 = 1
L7_1 = 2
L8_1 = 2
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1[3] = L5_1
L5_1 = {}
L6_1 = 2
L7_1 = 2
L8_1 = 4
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1[4] = L5_1
L5_1 = {}
L6_1 = 3
L7_1 = 2
L8_1 = 8
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1[7] = L5_1
L5_1 = {}
L6_1 = 2
L7_1 = 3
L8_1 = 7
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1[8] = L5_1
L5_1 = {}
L6_1 = 3
L7_1 = 3
L8_1 = 9
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1[9] = L5_1
function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = main
  L0_2 = L0_2.cache
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "targetPos"
  L0_2 = L0_2(L1_2, L2_2)
  if not L0_2 then
    return
  end
  L1_2 = main
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.move
  L3_2 = {}
  L3_2.isTargetPlayer = true
  L1_2(L2_2, L3_2)
  L1_2 = true
  return L1_2
end
L1_1.tapArrow = L5_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    return
  end
  L2_2 = "place"
  L3_2 = A1_2.areaType
  L4_2 = MINILOC
  if L3_2 == L4_2 then
    L2_2 = "minilocs"
  else
    L3_2 = A1_2.areaType
    L4_2 = LOCATION
    if L3_2 == L4_2 then
      L2_2 = "minilocs"
    else
      L3_2 = A1_2.areaType
      L4_2 = ZONE
      if L3_2 == L4_2 then
        L2_2 = "ground"
      else
        L3_2 = A1_2.areaType
        L4_2 = CAMP
        if L3_2 == L4_2 then
          L2_2 = "camp"
        else
          L3_2 = A1_2.areaType
          L4_2 = MARKER
          if L3_2 ~= L4_2 then
            L3_2 = A1_2.save
            if not L3_2 then
              L3_2 = A1_2.quest
              if not L3_2 then
                goto lbl_41
              end
            end
          end
          L2_2 = "top"
          goto lbl_48
          ::lbl_41::
          L3_2 = A1_2.userId
          if not L3_2 then
            L3_2 = A1_2.login
            if not L3_2 then
              goto lbl_48
            end
          end
          L2_2 = "top"
        end
      end
    end
  end
  ::lbl_48::
  return L2_2
end
L5_1.getLayer = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L0_1
  L2_2 = L2_2.layer
  L2_2 = L2_2.ground
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = A1_2.size
  L8_2 = L2_1
  L7_2 = L7_2 * L8_2
  L5_2.radius = L7_2
  L7_2 = {}
  L8_2 = 1
  L9_2 = 0.6470588235294118
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L5_2.color = L7_2
  L5_2.alpha = 0.2
  L5_2.blendMode2 = "multiply"
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  return L3_2
end
L5_1.createQuestZone = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L0_1
  L2_2 = L2_2.layer
  L2_2 = L2_2.ground
  L3_2 = main
  L3_2 = L3_2.obj
  L4_2 = L3_2
  L3_2 = L3_2.new
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = A1_2.size
  L8_2 = L2_1
  L7_2 = L7_2 * L8_2
  L5_2.width = L7_2
  L7_2 = {}
  L8_2 = 1
  L9_2 = 0.6470588235294118
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L5_2.color = L7_2
  L5_2.alpha = 0.2
  L5_2.blendMode2 = "multiply"
  L5_2[1] = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.x
  L5_2 = L2_1
  L4_2 = L4_2 * L5_2
  L3_2.x = L4_2
  L4_2 = A1_2.y
  L5_2 = L2_1
  L4_2 = L4_2 * L5_2
  L3_2.y = L4_2
  return L3_2
end
L5_1.createTestZone = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A1_2 then
    L2_2 = A1_2.layer
    if L2_2 then
      goto lbl_11
    end
  end
  L2_2 = L0_1
  L2_2 = L2_2.obj
  L3_2 = L2_2
  L2_2 = L2_2.getLayer
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  ::lbl_11::
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L4_2 = A0_2
    L3_2 = A0_2.getObj
    L5_2 = A1_2.id
    L3_2 = L3_2(L4_2, L5_2)
  end
  if L3_2 then
    return L3_2
  end
  L4_2 = L2_2 or L4_2
  if L2_2 then
    L4_2 = L0_1
    L4_2 = L4_2.layer
    L4_2 = L4_2[L2_2]
  end
  L5_2 = L2_1
  L6_2 = A1_2.imageSize
  if not L6_2 then
    L6_2 = A1_2.size
    if not L6_2 then
      L6_2 = 0.005
    end
  end
  L5_2 = L5_2 * L6_2
  L6_2 = A1_2.imageScale
  if not L6_2 then
    L6_2 = 1
  end
  L5_2 = L5_2 * L6_2
  L6_2 = A1_2.areaType
  L7_2 = MINILOC
  if L6_2 == L7_2 then
    L6_2 = A1_2.image
    if not L6_2 then
      L6_2 = A1_2.imageId
      if not L6_2 then
        goto lbl_75
      end
    end
    L6_2 = L5_2
    L7_2 = main
    L7_2 = L7_2.setting
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "graphic"
    L7_2 = L7_2(L8_2, L9_2)
    L7_2 = L7_2 == "low"
    L9_2 = A1_2
    L8_2 = A1_2.getImagePath
    L10_2 = L7_2
    L8_2, L9_2 = L8_2(L9_2, L10_2)
    L10_2 = main
    L10_2 = L10_2.obj
    L11_2 = L10_2
    L10_2 = L10_2.new
    L12_2 = {}
    L12_2.image = L8_2
    L12_2.baseDir = L9_2
    L12_2.height = L6_2
    L13_2 = A1_2.isImageFlipX
    L12_2.flipX = L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L3_2 = L10_2
    L3_2.isLow = L7_2
    L3_2.imagePath = L8_2
  ::lbl_75::
  else
    L6_2 = A1_2.areaType
    L7_2 = CITY
    if L6_2 == L7_2 then
      L6_2 = display
      L6_2 = L6_2.newGroup
      L6_2 = L6_2()
      L3_2 = L6_2
      L3_2.anchorChildren = true
    else
      L6_2 = A1_2.areaType
      L7_2 = LOCATION
      if L6_2 == L7_2 then
        L7_2 = A1_2
        L6_2 = A1_2.getImagePath
        L6_2, L7_2 = L6_2(L7_2)
        L8_2 = display
        L8_2 = L8_2.newGroup
        L8_2 = L8_2()
        L3_2 = L8_2
        L3_2.imagePath = L6_2
        L8_2 = main
        L8_2 = L8_2.obj
        L9_2 = L8_2
        L8_2 = L8_2.new
        L10_2 = {}
        L11_2 = L3_2
        L10_2.image = L6_2
        L10_2.baseDir = L7_2
        L10_2.width = L5_2
        L10_2.imageDefault = "location_default"
        L10_2[1] = L11_2
        L8_2 = L8_2(L9_2, L10_2)
        L3_2.bg = L8_2
      else
        L6_2 = A1_2.areaType
        L7_2 = CAMP
        if L6_2 == L7_2 then
          L6_2 = display
          L6_2 = L6_2.newGroup
          L6_2 = L6_2()
          L3_2 = L6_2
        else
          L6_2 = A1_2.areaType
          L7_2 = MARKER
          if L6_2 == L7_2 then
            L6_2 = main
            L6_2 = L6_2.obj
            L7_2 = L6_2
            L6_2 = L6_2.new
            L8_2 = {}
            L9_2 = A1_2.image
            L8_2.image = L9_2
            L9_2 = A1_2.hue
            if L9_2 then
              L9_2 = main
              L9_2 = L9_2.color
              L10_2 = L9_2
              L9_2 = L9_2.getValue
              L11_2 = A1_2.hue
              L9_2 = L9_2(L10_2, L11_2)
            end
            L8_2.color = L9_2
            L9_2 = L2_1
            L9_2 = L9_2 * 0.001
            L8_2.width = L9_2
            L6_2 = L6_2(L7_2, L8_2)
            L3_2 = L6_2
            if L3_2 then
              L7_2 = L3_2
              L6_2 = L3_2.addEventListener
              L8_2 = "tap"
              function L9_2()
                local L0_3, L1_3, L2_3, L3_3
                L0_3 = A1_2
                if L0_3 then
                  L0_3 = A1_2
                  L0_3 = L0_3.id
                  if L0_3 then
                    L0_3 = main
                    L0_3 = L0_3.cache
                    L1_3 = L0_3
                    L0_3 = L0_3.get
                    L2_3 = "deleteMarker"
                    L0_3 = L0_3(L1_3, L2_3)
                    if L0_3 then
                      L0_3 = main
                      L0_3 = L0_3.cache
                      L1_3 = L0_3
                      L0_3 = L0_3.edit
                      L2_3 = "deleteMarker"
                      L3_3 = nil
                      L0_3(L1_3, L2_3, L3_3)
                      L0_3 = main
                      L0_3 = L0_3.location
                      L1_3 = L0_3
                      L0_3 = L0_3.removeObjMarker
                      L2_3 = A1_2
                      L0_3(L1_3, L2_3)
                      L0_3 = L0_1
                      L1_3 = L0_3
                      L0_3 = L0_3.update
                      L0_3(L1_3)
                      L0_3 = true
                      return L0_3
                    end
                  end
                end
              end
              L6_2(L7_2, L8_2, L9_2)
            end
          else
            L6_2 = A1_2.areaType
            L7_2 = ZONE
            if L6_2 == L7_2 then
              L6_2 = A1_2.image
              if L6_2 then
                L6_2 = main
                L6_2 = L6_2.obj
                L7_2 = L6_2
                L6_2 = L6_2.new
                L8_2 = {}
                L9_2 = A1_2.image
                L8_2.image = L9_2
                L8_2.width = L5_2
                L9_2 = A1_2.color
                L8_2.color = L9_2
                L6_2 = L6_2(L7_2, L8_2)
                L3_2 = L6_2
              end
            end
          end
        end
      end
    end
  end
  if L3_2 then
    if L4_2 then
      L7_2 = L4_2
      L6_2 = L4_2.insert
      L8_2 = L3_2
      L6_2(L7_2, L8_2)
    end
    L6_2 = A1_2.id
    if not L6_2 then
      L6_2 = A1_2.userId
      if not L6_2 then
        goto lbl_188
      end
    end
    L6_2 = A0_2.obj
    L7_2 = A1_2.id
    if not L7_2 then
      L7_2 = A1_2.userId
    end
    L6_2[L7_2] = L3_2
    ::lbl_188::
    L6_2 = A1_2.alpha
    if not L6_2 then
      L6_2 = 1
    end
    L3_2.alpha = L6_2
    L3_2.bgWidth = L5_2
    L6_2 = A1_2.areaType
    L7_2 = CITY
    if L6_2 ~= L7_2 then
      L6_2 = A1_2.isMapTitle
      if not L6_2 then
        goto lbl_277
      end
    end
    L6_2 = L0_1
    L6_2 = L6_2.layer
    L6_2 = L6_2.top
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = L6_2
    L9_2.group = true
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L3_2.titleGroup = L7_2
    L7_2 = main
    L7_2 = L7_2.obj
    L8_2 = L7_2
    L7_2 = L7_2.new
    L9_2 = {}
    L10_2 = L3_2.titleGroup
    L11_2 = main
    L11_2 = L11_2.location
    L12_2 = L11_2
    L11_2 = L11_2.getName
    L13_2 = A1_2
    L11_2 = L11_2(L12_2, L13_2)
    L9_2.text = L11_2
    L11_2 = L2_1
    L11_2 = L11_2 * 0.12
    L9_2.fontSize = L11_2
    L11_2 = {}
    L12_2 = 1
    L13_2 = 0.9607843137254902
    L14_2 = 0.8823529411764706
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L9_2.color = L11_2
    L9_2[1] = L10_2
    L7_2 = L7_2(L8_2, L9_2)
    L3_2.title = L7_2
    L7_2 = L3_2.title
    L8_2 = L7_2
    L7_2 = L7_2.getWidth
    L7_2 = L7_2(L8_2)
    L7_2 = L7_2 * 1.2
    L8_2 = L2_1
    L8_2 = 0.1 * L8_2
    L7_2 = L7_2 + L8_2
    L8_2 = L3_2.title
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 1.8
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L12_2 = L3_2.titleGroup
    L11_2.image = "image/location/title_bg.png"
    L11_2.blendMode = "multiply"
    L11_2.alpha = 0.7
    L11_2.width = L7_2
    L11_2.height = L8_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    L3_2.titleBg = L9_2
    L9_2 = L3_2.title
    L10_2 = L9_2
    L9_2 = L9_2.toFront
    L9_2(L10_2)
    L9_2 = L3_2.title
    L10_2 = L2_1
    L10_2 = -0.005 * L10_2
    L9_2.y = L10_2
    L9_2 = 0.05
    L10_2 = L3_2.titleGroup
    L11_2 = L10_2
    L10_2 = L10_2.setScaleX
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    L10_2 = L3_2.titleGroup
    L11_2 = L10_2
    L10_2 = L10_2.setScaleY
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    goto lbl_301
    ::lbl_277::
    L6_2 = L3_2.bg
    if L6_2 then
      L6_2 = A1_2.isBaseNpc
      if L6_2 then
        L6_2 = A1_2.banner
        if L6_2 then
          L6_2 = main
          L6_2 = L6_2.obj
          L7_2 = L6_2
          L6_2 = L6_2.new
          L8_2 = {}
          L9_2 = L3_2
          L10_2 = A1_2.banner
          L8_2.image = L10_2
          L10_2 = L5_2 * 0.26
          L8_2.width = L10_2
          L10_2 = -L5_2
          L10_2 = L10_2 * 0.26
          L8_2.y = L10_2
          L8_2[1] = L9_2
          L6_2 = L6_2(L7_2, L8_2)
          L3_2.banner = L6_2
        end
      end
    end
    ::lbl_301::
    L6_2 = A1_2.areaType
    if L6_2 then
      L6_2 = A1_2.imageX
      if not L6_2 then
        L6_2 = A1_2.x
      end
      L7_2 = L2_1
      L6_2 = L6_2 * L7_2
      L3_2.x = L6_2
      L6_2 = A1_2.imageY
      if not L6_2 then
        L6_2 = A1_2.y
      end
      L7_2 = L2_1
      L6_2 = L6_2 * L7_2
      L3_2.y = L6_2
    end
  end
  return L3_2
end
L5_1.create = L6_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = main
  L3_2 = L3_2.weather
  L4_2 = L3_2
  L3_2 = L3_2.checkWinter
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.cache
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "isZoomMore"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.setting
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "graphic"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2 == "low" or L5_2 == "middle" or L6_2
  L7_2 = A1_2.bgWidth
  L8_2 = A0_2.bgTexture
  if not L8_2 then
    L8_2 = "land"
  end
  L9_2 = A1_2.groundBg
  if L9_2 then
    L9_2 = A0_2.isHaveMini
    if L9_2 and not L4_2 then
      L9_2 = A1_2.bgTextureId
      if L9_2 == L8_2 then
        goto lbl_43
      end
    end
    L9_2 = A1_2.groundBg
    L10_2 = L9_2
    L9_2 = L9_2.removeSelf
    L9_2(L10_2)
    A1_2.groundBg = nil
  end
  ::lbl_43::
  L9_2 = A1_2.bg
  if L9_2 then
    L9_2 = A1_2.isLowGraphic
    if L9_2 ~= L6_2 then
      L9_2 = A1_2.bg
      L10_2 = L9_2
      L9_2 = L9_2.removeSelf
      L9_2(L10_2)
      A1_2.bg = nil
    end
  end
  L9_2 = A1_2.groundBg
  if not L9_2 then
    L9_2 = A0_2.isHaveMini
    if L9_2 and not L4_2 then
      L9_2 = 10
      L10_2 = L7_2 * L9_2
      L10_2 = L10_2 * 0.94
      L11_2 = math
      L11_2 = L11_2.ceil
      L12_2 = A0_2.size
      L12_2 = L12_2 / 0.0075
      L11_2 = L11_2(L12_2)
      L12_2 = main
      L12_2 = L12_2.texture
      L13_2 = L12_2
      L12_2 = L12_2.getPreloadResource
      L14_2 = L8_2
      L12_2, L13_2 = L12_2(L13_2, L14_2)
      L14_2 = main
      L14_2 = L14_2.obj
      L15_2 = L14_2
      L14_2 = L14_2.new
      L16_2 = {}
      L17_2 = A1_2
      L18_2 = L10_2 * 0.525
      L16_2.radius = L18_2
      L16_2[1] = L17_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = L14_2.xScale
      L15_2 = L15_2 / L9_2
      L16_2 = L14_2.yScale
      L16_2 = L16_2 / L9_2
      L14_2.yScale = L16_2
      L14_2.xScale = L15_2
      L15_2 = {}
      L15_2.type = "image"
      L16_2 = L12_2.filename
      L15_2.filename = L16_2
      L16_2 = L12_2.baseDir
      L15_2.baseDir = L16_2
      L14_2.fill = L15_2
      L15_2 = L14_2.fill
      L15_2.effect = "filter.custom.city"
      L15_2 = L14_2.fill
      L15_2 = L15_2.effect
      L15_2.textureSize = L11_2
      L15_2 = L14_2.fill
      L15_2 = L15_2.effect
      L15_2.borderSize = 0.5
      A1_2.groundBg = L14_2
      L15_2 = L13_2 or L15_2
      if L13_2 then
        L15_2 = L13_2.id
      end
      A1_2.bgTextureId = L15_2
    end
  end
  L9_2 = A1_2.bg
  if not L9_2 and L6_2 then
    A1_2.isLowGraphic = true
    L9_2 = main
    L9_2 = L9_2.obj
    L10_2 = L9_2
    L9_2 = L9_2.new
    L11_2 = {}
    L12_2 = A1_2
    L13_2 = A0_2.image
    L11_2.image = L13_2
    L13_2 = L7_2 * 1.07
    L11_2.width = L13_2
    L11_2[1] = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A1_2.bg = L9_2
  else
    L9_2 = A1_2.bg
    if not L9_2 then
      L9_2 = main
      L9_2 = L9_2.texture
      L10_2 = L9_2
      L9_2 = L9_2.get
      L11_2 = A0_2.imageFile
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L10_2 = L9_2.width
        if L10_2 then
          goto lbl_142
        end
      end
      L10_2 = 256
      ::lbl_142::
      A1_2.isLowGraphic = false
      L11_2 = main
      L11_2 = L11_2.obj
      L12_2 = L11_2
      L11_2 = L11_2.new
      L13_2 = {}
      L14_2 = A1_2
      L15_2 = A0_2.imageFile
      L13_2.texture = L15_2
      L15_2 = L7_2 * 0.99
      L13_2.width = L15_2
      L13_2[1] = L14_2
      L11_2 = L11_2(L12_2, L13_2)
      A1_2.bg = L11_2
      L11_2 = A1_2.bg
      L11_2 = L11_2.fill
      L11_2.effect = "filter.custom.city_cover2"
      L11_2 = A1_2.bg
      L11_2 = L11_2.fill
      L11_2 = L11_2.effect
      L11_2.borderSize = 0.5
      L11_2 = A1_2.bg
      L11_2 = L11_2.fill
      L11_2 = L11_2.effect
      L11_2.pixel = L10_2
      L11_2 = A1_2.bg
      L11_2 = L11_2.fill
      L11_2 = L11_2.effect
      L11_2.progress = 0
    end
  end
  L9_2 = A1_2.bg
  if L9_2 then
    L9_2 = A1_2.bg
    L10_2 = A1_2.groundBg
    L10_2 = not L10_2 or L10_2
    L9_2.isVisible = L10_2
  end
end
L1_1.updateCity = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A0_2 or not A1_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.getImagePath
  L3_2, L4_2 = L3_2(L4_2)
  L6_2 = A0_2
  L5_2 = A0_2.getBgImagePath
  L5_2, L6_2 = L5_2(L6_2)
  L7_2 = L2_1
  L8_2 = A0_2.imageSize
  if not L8_2 then
    L8_2 = A0_2.size
    if not L8_2 then
      L8_2 = 0.005
    end
  end
  L7_2 = L7_2 * L8_2
  L8_2 = A0_2.imageScale
  if not L8_2 then
    L8_2 = 1
  end
  L7_2 = L7_2 * L8_2
  L8_2 = A1_2.imagePath
  if L8_2 and L3_2 then
    L8_2 = A1_2.imagePath
    if L8_2 ~= L3_2 then
      L8_2 = A1_2.bg
      if L8_2 then
        L8_2 = A1_2.bg
        L9_2 = L8_2
        L8_2 = L8_2.removeSelf
        L8_2(L9_2)
        A1_2.bg = nil
      end
      A1_2.imagePath = L3_2
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L11_2 = A1_2
      L10_2.image = L3_2
      L10_2.baseDir = L4_2
      L10_2.width = L7_2
      L10_2[1] = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      A1_2.bg = L8_2
    end
  end
  if L5_2 then
    L8_2 = A1_2.bgImagePath
    if L8_2 ~= L5_2 then
      L8_2 = A1_2.bgImage
      if L8_2 then
        L8_2 = A1_2.bgImage
        L9_2 = L8_2
        L8_2 = L8_2.removeSelf
        L8_2(L9_2)
        A1_2.bgImage = nil
      end
      L8_2 = main
      L8_2 = L8_2.obj
      L9_2 = L8_2
      L8_2 = L8_2.new
      L10_2 = {}
      L11_2 = A1_2
      L10_2.image = L5_2
      L10_2.baseDir = L6_2
      L12_2 = L7_2 * 2
      L10_2.width = L12_2
      L10_2[1] = L11_2
      L8_2 = L8_2(L9_2, L10_2)
      A1_2.bgImage = L8_2
      A1_2.bgImagePath = L5_2
      L8_2 = A1_2.bgImage
      L9_2 = L8_2
      L8_2 = L8_2.toBack
      L8_2(L9_2)
    end
  end
end
L1_1.updateLocation = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L3_2 = A0_2.isImageFlipX
  if L3_2 then
    L3_2 = L4_1
    L4_2 = A0_2.type
    L3_2 = L3_2[L4_2]
    L3_2 = L3_2[3]
    if L3_2 then
      goto lbl_11
    end
  end
  L3_2 = A0_2.type
  ::lbl_11::
  L4_2 = L4_1
  L4_2 = L4_2[L3_2]
  L5_2 = A1_2.bg
  if not L5_2 then
    L5_2 = A1_2
  end
  L6_2 = main
  L6_2 = L6_2.setting
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "graphic"
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2 == "low"
  L8_2 = A0_2
  L7_2 = A0_2.getImagePath
  L9_2 = L6_2
  L7_2, L8_2 = L7_2(L8_2, L9_2)
  if L6_2 then
    L9_2 = A0_2.maskLow
    if L9_2 then
      goto lbl_35
    end
  end
  L9_2 = A0_2.mask
  ::lbl_35::
  L10_2 = A1_2.isLow
  L10_2 = L6_2 ~= L10_2
  L11_2 = A0_2.randomEventId
  if L11_2 then
    L11_2 = main
    L11_2 = L11_2.randomEvent
    L12_2 = L11_2
    L11_2 = L11_2.getHaveObjList
    L13_2 = {}
    L14_2 = A0_2.id
    L13_2.areaId = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2[1]
    L13_2 = main
    L13_2 = L13_2.randomEvent
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = A0_2.randomEventId
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L15_2 = A0_2
      L14_2 = A0_2.checkRunRandomEvent
      L14_2 = L14_2(L15_2)
      if L14_2 then
        if not L12_2 then
          goto lbl_76
        end
        L14_2 = L13_2.isUpdateMinilocImageWhenLocked
        if not L14_2 then
          goto lbl_76
        end
      end
      L15_2 = L13_2
      L14_2 = L13_2.getMinilocImage
      L16_2 = {}
      L16_2.info = L12_2
      L14_2, L15_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L7_2 = L14_2
        L8_2 = L15_2
        L10_2 = true
      end
    end
  end
  ::lbl_76::
  if not L10_2 then
    L11_2 = A1_2.imagePath
    L10_2 = L7_2 ~= L11_2
  end
  if L10_2 then
    L11_2 = {}
    L11_2.type = "image"
    L11_2.filename = L7_2
    L11_2.baseDir = L8_2
    L5_2.fill = L11_2
    A1_2.isLow = L6_2
    A1_2.imagePath = L7_2
  end
  if L3_2 == 1 then
    L11_2 = main
    L11_2 = L11_2.location
    L12_2 = L11_2
    L11_2 = L11_2.checkLooted
    L13_2 = A0_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = L5_2.fill
      if L11_2 then
        L11_2 = L5_2.fill
        L11_2.effect = "filter.custom.locGraySmall"
      else
      end
    end
  else
    L11_2 = {}
    L12_2 = 0
    L13_2 = true
    L14_2 = 1
    L15_2 = L4_2[1]
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = 1
      L19_2 = L4_2[2]
      L20_2 = 1
      for L21_2 = L18_2, L19_2, L20_2 do
        L22_2 = "m_"
        L23_2 = A0_2.cellX
        L23_2 = L23_2 + L17_2
        L23_2 = L23_2 - 1
        L24_2 = "*"
        L25_2 = A0_2.cellY
        L25_2 = L25_2 + L21_2
        L25_2 = L25_2 - 1
        L26_2 = "-"
        L27_2 = A0_2.parentId
        L22_2 = L22_2 .. L23_2 .. L24_2 .. L25_2 .. L26_2 .. L27_2
        L23_2 = main
        L23_2 = L23_2.location
        L24_2 = L23_2
        L23_2 = L23_2.get
        L25_2 = L22_2
        L23_2 = L23_2(L24_2, L25_2)
        L24_2 = main
        L24_2 = L24_2.location
        L25_2 = L24_2
        L24_2 = L24_2.checkLooted
        L26_2 = L23_2
        L24_2 = L24_2(L25_2, L26_2)
        if L24_2 then
          L12_2 = L12_2 + 1
          L24_2 = L17_2 - 1
          L25_2 = L4_2[2]
          L24_2 = L24_2 * L25_2
          L25_2 = L21_2 - 1
          L24_2 = L24_2 + L25_2
          L24_2 = L24_2 + 1
          L11_2[L24_2] = 1
        else
          L13_2 = false
          L24_2 = L17_2 - 1
          L25_2 = L4_2[2]
          L24_2 = L24_2 * L25_2
          L25_2 = L21_2 - 1
          L24_2 = L24_2 + L25_2
          L24_2 = L24_2 + 1
          L11_2[L24_2] = 0
        end
      end
    end
    if 0 < L12_2 then
      if not L13_2 then
        L14_2 = A0_2.isSingleLoot
        if not L14_2 then
          goto lbl_171
        end
      end
      L14_2 = L5_2.fill
      L14_2.effect = "filter.custom.locGraySmall"
      goto lbl_269
      ::lbl_171::
      L14_2 = A0_2.isImageFlipX
      if L14_2 then
        if L3_2 == 4 then
          L14_2 = L11_2[3]
          L15_2 = L11_2[2]
          L11_2[3] = L15_2
          L11_2[2] = L14_2
        elseif L3_2 == 7 then
          L14_2 = L11_2[2]
          L15_2 = L11_2[3]
          L16_2 = L11_2[4]
          L17_2 = L11_2[5]
          L11_2[3] = L17_2
          L11_2[5] = L16_2
          L11_2[2] = L15_2
          L11_2[4] = L14_2
        elseif L3_2 == 8 then
          L14_2 = L11_2[2]
          L15_2 = L11_2[3]
          L16_2 = L11_2[4]
          L17_2 = L11_2[5]
          L11_2[4] = L17_2
          L11_2[2] = L16_2
          L11_2[5] = L15_2
          L11_2[3] = L14_2
        elseif L3_2 == 9 then
          L14_2 = L11_2[2]
          L15_2 = L11_2[3]
          L16_2 = L11_2[4]
          L17_2 = L11_2[6]
          L18_2 = L11_2[7]
          L19_2 = L11_2[8]
          L11_2[6] = L19_2
          L11_2[3] = L18_2
          L11_2[8] = L17_2
          L11_2[2] = L16_2
          L11_2[7] = L15_2
          L11_2[4] = L14_2
        end
      end
      if L3_2 == 2 or L3_2 == 3 then
        L14_2 = table
        L14_2 = L14_2.indexOf
        L15_2 = L11_2
        L16_2 = 1
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L15_2 = L5_2.fill
          L15_2.effect = "filter.custom.locGrayMedium"
          L15_2 = L5_2.fill
          L15_2 = L15_2.effect
          L15_2.state = L14_2
          L15_2 = L5_2.fill
          L15_2 = L15_2.effect
          L16_2 = A0_2.filterData
          L16_2 = L16_2.w
          L15_2.w = L16_2
          L15_2 = L5_2.fill
          L15_2 = L15_2.effect
          L16_2 = A0_2.filterData
          L16_2 = L16_2.h1
          L15_2.h1 = L16_2
          L15_2 = L5_2.fill
          L15_2 = L15_2.effect
          L16_2 = A0_2.filterData
          L16_2 = L16_2.h2
          L15_2.h2 = L16_2
        else
          L15_2 = L5_2.fill
          L15_2.effect = nil
        end
      else
        L14_2 = {}
        L14_2.type = "composite"
        L15_2 = {}
        L15_2.type = "image"
        L15_2.filename = L7_2
        L15_2.baseDir = L8_2
        L14_2.paint1 = L15_2
        L15_2 = {}
        L15_2.type = "image"
        L15_2.filename = L9_2
        L14_2.paint2 = L15_2
        L5_2.fill = L14_2
        L14_2 = L5_2.fill
        L14_2.effect = "composite.custom.locGrayBig"
        L14_2 = L5_2.fill
        L14_2 = L14_2.effect
        L14_2.data = L11_2
      end
    end
  end
  ::lbl_269::
end
L1_1.updateMiniloc = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L3_2 = A0_2.getCampImageInfo
  L3_2 = L3_2(L4_2)
  L4_2 = L2_1
  L4_2 = L4_2 * 0.0025
  if L3_2 then
    L5_2 = A1_2.campImageOld
    L6_2 = L3_2.image
    if L5_2 ~= L6_2 then
      L5_2 = L3_2.image
      A1_2.campImageOld = L5_2
      L5_2 = A1_2.bg
      if L5_2 then
        L5_2 = A1_2.bg
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
        A1_2.bg = nil
      end
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L8_2 = A1_2
      L9_2 = L3_2.image
      L7_2.image = L9_2
      L9_2 = L3_2.baseDir
      L7_2.baseDir = L9_2
      L7_2.width = L4_2
      L7_2[1] = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A1_2.bg = L5_2
    end
  end
  if L3_2 then
    L5_2 = A1_2.bgImagePath
    L6_2 = L3_2.bgImage
    if L5_2 ~= L6_2 then
      L5_2 = A1_2.bgImage
      if L5_2 then
        L5_2 = A1_2.bgImage
        L6_2 = L5_2
        L5_2 = L5_2.removeSelf
        L5_2(L6_2)
        A1_2.bgImage = nil
      end
      L5_2 = main
      L5_2 = L5_2.obj
      L6_2 = L5_2
      L5_2 = L5_2.new
      L7_2 = {}
      L8_2 = A1_2
      L9_2 = L3_2.bgImage
      L7_2.image = L9_2
      L9_2 = L3_2.bgBaseDir
      L7_2.baseDir = L9_2
      L9_2 = L4_2 * 2
      L7_2.width = L9_2
      L7_2[1] = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A1_2.bgImage = L5_2
      L5_2 = L3_2.bgImage
      A1_2.bgImagePath = L5_2
      L5_2 = A1_2.bgImage
      L6_2 = L5_2
      L5_2 = L5_2.toBack
      L5_2(L6_2)
    end
  end
end
L1_1.updateCamp = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getObjScale
  L5_2 = A2_2
  L6_2 = "markerZoomLimit"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = SH
  L4_2 = L4_2 * 0.052
  L4_2 = L4_2 / L3_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.scaling
  L7_2 = A1_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.updateMarker = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = main
  L3_2 = L3_2.randomEvent
  L4_2 = L3_2
  L3_2 = L3_2.getEventIdToArea
  L5_2 = A0_2.id
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = main
  L4_2 = L4_2.randomEvent
  L5_2 = L4_2
  L4_2 = L4_2.getInfoObj
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2 or L5_2
  if L4_2 then
    L5_2 = main
    L5_2 = L5_2.randomEvent
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = L4_2.eventId
    L5_2 = L5_2(L6_2, L7_2)
  end
  L6_2 = main
  L6_2 = L6_2.quest
  L7_2 = L6_2
  L6_2 = L6_2.getQuestObjByEvent
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  if L4_2 and L5_2 and L6_2 then
    L7_2 = L6_2.isArrowMap
    if L7_2 then
      goto lbl_33
    end
  end
  do return end
  ::lbl_33::
  L8_2 = L5_2
  L7_2 = L5_2.getEventLocationHint
  L9_2 = {}
  L9_2.info = L4_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = A1_2.eventGroup
  if not L8_2 and L6_2 and L7_2 then
    L9_2 = L2_1
    L9_2 = L9_2 * 0.0042
    L10_2 = L2_1
    L10_2 = L10_2 * 8.0E-4
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.new
    L13_2 = {}
    L14_2 = A1_2
    L13_2.group = true
    L13_2[1] = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L8_2 = L11_2
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.new
    L13_2 = {}
    L14_2 = L8_2
    L13_2.image = "image/location/title_bg.png"
    L13_2.blendMode = "multiply"
    L13_2.alpha = 0.7
    L13_2.width = L9_2
    L13_2.height = L10_2
    L13_2[1] = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L8_2.bg = L11_2
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.new
    L13_2 = {}
    L14_2 = L8_2
    L15_2 = strings
    L15_2 = L15_2.think_for_two
    L13_2.text = L15_2
    L13_2.color = "beige"
    L15_2 = L10_2 * 0.5
    L13_2.fontSize = L15_2
    L15_2 = L9_2 * 0.8
    L13_2.widthMax = L15_2
    L13_2[1] = L14_2
    L11_2 = L11_2(L12_2, L13_2)
    L8_2.txt = L11_2
    A1_2.eventGroup = L8_2
  end
  if L8_2 and L6_2 and L7_2 then
    L9_2 = L8_2.txt
    L10_2 = L9_2
    L9_2 = L9_2.setText
    L11_2 = L7_2
    L9_2(L10_2, L11_2)
  end
  if L8_2 and L6_2 then
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.getObjScale
    L11_2 = A2_2
    L12_2 = "locationHintZoomLimit"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = SHK
    L10_2 = L10_2 * 0.09
    L10_2 = L10_2 / L9_2
    L11_2 = main
    L11_2 = L11_2.obj
    L12_2 = L11_2
    L11_2 = L11_2.scaling
    L13_2 = L8_2
    L14_2 = nil
    L15_2 = L10_2
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = A1_2.bg
    L12_2 = L11_2
    L11_2 = L11_2.getHeight
    L11_2 = L11_2(L12_2)
    L12_2 = A0_2.hintX
    if not L12_2 then
      L12_2 = 0
    end
    L13_2 = A0_2.hintY
    if not L13_2 then
      L13_2 = 0.35
    end
    L14_2 = L12_2 * L11_2
    L8_2.x = L14_2
    L14_2 = L13_2 * L11_2
    L16_2 = L8_2
    L15_2 = L8_2.getHeight
    L15_2 = L15_2(L16_2)
    L15_2 = L15_2 * 0.5
    L14_2 = L14_2 + L15_2
    L8_2.y = L14_2
  end
end
L1_1.updateObjEvent = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2.flagIcon
  L4_2 = A1_2.questIconFile
  if L4_2 ~= L3_2 then
    A1_2.questIconFile = L3_2
    L4_2 = A1_2.questIcon
    if L4_2 then
      L4_2 = A1_2.questIcon
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      A1_2.questIcon = nil
    end
    L4_2 = A0_2.isFlagIcon
    if L4_2 and L3_2 then
      L4_2 = A1_2.insert
      if not L4_2 then
        L4_2 = A1_2
        L5_2 = main
        L5_2 = L5_2.obj
        L6_2 = L5_2
        L5_2 = L5_2.new
        L7_2 = {}
        L8_2 = L4_2.parent
        L7_2.group = true
        L9_2 = L4_2.x
        L7_2.x = L9_2
        L9_2 = L4_2.y
        L7_2.y = L9_2
        L7_2[1] = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        A1_2 = L5_2
        L6_2 = A1_2
        L5_2 = A1_2.insert
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
        L5_2 = 0
        L4_2.y = 0
        L4_2.x = L5_2
        A1_2.bg = L4_2
        L5_2 = L0_1
        L5_2 = L5_2.obj
        L5_2 = L5_2.obj
        L6_2 = A0_2.id
        L5_2[L6_2] = A1_2
      end
    end
    L4_2 = A1_2.bg
    if L4_2 and L3_2 then
      L4_2 = main
      L4_2 = L4_2.obj
      L5_2 = L4_2
      L4_2 = L4_2.new
      L6_2 = {}
      L7_2 = A1_2
      L6_2.image = L3_2
      L8_2 = A1_2.bg
      L9_2 = L8_2
      L8_2 = L8_2.getWidth
      L8_2 = L8_2(L9_2)
      L8_2 = L8_2 * 0.05
      L6_2.width = L8_2
      L6_2[1] = L7_2
      L4_2 = L4_2(L5_2, L6_2)
      A1_2.questIcon = L4_2
    end
  end
  L4_2 = A1_2.questIcon
  if L4_2 then
    L4_2 = A1_2.bg
    if L4_2 then
      L4_2 = L0_1
      L5_2 = L4_2
      L4_2 = L4_2.getObjZoom
      L6_2 = A2_2
      L7_2 = "iconZoomLimit"
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L5_2 = main
      L5_2 = L5_2.graphic
      L6_2 = L5_2
      L5_2 = L5_2.getConfigValue
      L7_2 = "iconHideZoom"
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = 0
      end
      L6_2 = L0_1
      L7_2 = L6_2
      L6_2 = L6_2.getObjScale
      L8_2 = A2_2
      L9_2 = "iconZoomLimit"
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L7_2 = L4_2 <= L5_2
      L8_2 = SHK
      L8_2 = L8_2 * 0.08
      L8_2 = L8_2 / L6_2
      L9_2 = main
      L9_2 = L9_2.obj
      L10_2 = L9_2
      L9_2 = L9_2.scaling
      L11_2 = A1_2.questIcon
      L12_2 = L8_2
      L9_2(L10_2, L11_2, L12_2)
      L9_2 = A1_2.questIcon
      L10_2 = A1_2.bg
      L11_2 = L10_2
      L10_2 = L10_2.getHeight
      L10_2 = L10_2(L11_2)
      L10_2 = -L10_2
      L10_2 = L10_2 * 0.5
      L11_2 = A1_2.questIcon
      L12_2 = L11_2
      L11_2 = L11_2.getHeight
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 * 0.45
      L10_2 = L10_2 - L11_2
      L9_2.y = L10_2
      L9_2 = A1_2.questIcon
      L10_2 = not L7_2
      L9_2.isVisible = L10_2
    end
  end
end
L1_1.updateObjIcon = L5_1
function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.getObjScale
  L5_2 = A2_2
  L6_2 = "cityTitleZoomLimit"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = SHK
  L4_2 = L4_2 * 0.09
  L4_2 = L4_2 / L3_2
  L5_2 = A0_2.isMapTitle
  if L5_2 then
    L5_2 = 0.5
    if L5_2 then
      goto lbl_16
    end
  end
  L5_2 = 1
  ::lbl_16::
  L4_2 = L4_2 * L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.scaling
  L7_2 = A1_2.titleGroup
  L8_2 = nil
  L9_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2.x
  L6_2 = L2_1
  L5_2 = L5_2 * L6_2
  L6_2 = A0_2.y
  L7_2 = L2_1
  L6_2 = L6_2 * L7_2
  L7_2 = A1_2.bg
  L8_2 = L7_2
  L7_2 = L7_2.getHeight
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2.titleGroup
  L8_2 = L7_2
  L7_2 = L7_2.getHeight
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.28
  L6_2 = L6_2 + L7_2
  L7_2 = A0_2.isTitleTop
  if L7_2 then
    L7_2 = A0_2.y
    L8_2 = L2_1
    L7_2 = L7_2 * L8_2
    L8_2 = A1_2.bg
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.5
    L7_2 = L7_2 - L8_2
    L8_2 = A1_2.titleGroup
    L9_2 = L8_2
    L8_2 = L8_2.getHeight
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 * 0.28
    L6_2 = L7_2 - L8_2
  end
  L7_2 = A1_2.shadow
  if L7_2 then
    L7_2 = L2_1
    L7_2 = 4.0E-4 * L7_2
    L8_2 = A0_2.isTitleTop
    if L8_2 then
      L8_2 = -1
      if L8_2 then
        goto lbl_68
      end
    end
    L8_2 = 1
    ::lbl_68::
    L7_2 = L7_2 * L8_2
    L6_2 = L6_2 + L7_2
  end
  L7_2 = A1_2.titleGroup
  L7_2.x = L5_2
  L7_2 = A1_2.titleGroup
  L7_2.y = L6_2
end
L1_1.updateObjTitle = L5_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 and A2_2 then
    L4_2 = A2_2.removeSelf
    if L4_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  if not A3_2 then
    L4_2 = L0_1
    L4_2 = L4_2.group
    A3_2 = L4_2.xScale
  end
  L4_2 = A1_2.layer
  if L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.layer
    L5_2 = A1_2.layer
    L4_2 = L4_2[L5_2]
  end
  L5_2 = A1_2.areaType
  L6_2 = CITY
  if L5_2 == L6_2 then
    L5_2 = L1_1
    L5_2 = L5_2.updateCity
    L6_2 = A1_2
    L7_2 = A2_2
    L8_2 = A3_2
    L5_2(L6_2, L7_2, L8_2)
  else
    L5_2 = A1_2.areaType
    L6_2 = LOCATION
    if L5_2 == L6_2 then
      L5_2 = L1_1
      L5_2 = L5_2.updateLocation
      L6_2 = A1_2
      L7_2 = A2_2
      L8_2 = A3_2
      L5_2(L6_2, L7_2, L8_2)
    else
      L5_2 = A1_2.areaType
      L6_2 = MINILOC
      if L5_2 == L6_2 then
        L5_2 = L1_1
        L5_2 = L5_2.updateMiniloc
        L6_2 = A1_2
        L7_2 = A2_2
        L8_2 = A3_2
        L5_2(L6_2, L7_2, L8_2)
      else
        L5_2 = A1_2.areaType
        L6_2 = CAMP
        if L5_2 == L6_2 then
          L5_2 = L1_1
          L5_2 = L5_2.updateCamp
          L6_2 = A1_2
          L7_2 = A2_2
          L8_2 = A3_2
          L5_2(L6_2, L7_2, L8_2)
        else
          L5_2 = A1_2.areaType
          L6_2 = MARKER
          if L5_2 == L6_2 then
            L5_2 = L1_1
            L5_2 = L5_2.updateMarker
            L6_2 = A1_2
            L7_2 = A2_2
            L8_2 = A3_2
            L5_2(L6_2, L7_2, L8_2)
          end
        end
      end
    end
  end
  if A1_2 then
    L5_2 = A1_2.userId
    if not L5_2 then
      L5_2 = L1_1
      L5_2 = L5_2.updateObjIcon
      L6_2 = A1_2
      L7_2 = A2_2
      L8_2 = A3_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  if A1_2 then
    L5_2 = A1_2.id
    if L5_2 and A2_2 then
      L5_2 = A2_2.bg
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.randomEvent
        L6_2 = L5_2
        L5_2 = L5_2.getEventIdToArea
        L7_2 = A1_2.id
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = L1_1
          L5_2 = L5_2.updateObjEvent
          L6_2 = A1_2
          L7_2 = A2_2
          L8_2 = A3_2
          L5_2(L6_2, L7_2, L8_2)
        end
      end
    end
  end
  if A2_2 then
    L5_2 = A2_2.titleGroup
    if L5_2 then
      L5_2 = L1_1
      L5_2 = L5_2.updateObjTitle
      L6_2 = A1_2
      L7_2 = A2_2
      L8_2 = A3_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L5_1.update = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A0_2
  L2_2 = A0_2.getObj
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2 or L3_2
  if L2_2 then
    L3_2 = L2_2.parent
  end
  if L2_2 then
    L4_2 = L2_2.removeSelf
    if L4_2 then
      goto lbl_13
    end
  end
  do return end
  ::lbl_13::
  L4_2 = L2_2.arrow
  if L4_2 then
    L4_2 = L2_2.arrow
    L4_2 = L4_2.parent
    if L4_2 then
      L4_2 = L2_2.arrow
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      L2_2.arrow = nil
    end
  end
  L4_2 = L2_2.titleGroup
  if L4_2 then
    L4_2 = L2_2.titleGroup
    L4_2 = L4_2.parent
    if L4_2 then
      L4_2 = L2_2.titleGroup
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      L2_2.titleGroup = nil
    end
  end
  L4_2 = L2_2.banner
  if L4_2 then
    L4_2 = L2_2.banner
    L4_2 = L4_2.parent
    if L4_2 then
      L4_2 = L2_2.banner
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      L2_2.banner = nil
    end
  end
  L4_2 = L2_2.layerList
  if L4_2 then
    L4_2 = pairs
    L5_2 = L2_2.layerList
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = pairs
      L10_2 = L8_2.objList
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      for L12_2, L13_2 in L9_2, L10_2, L11_2 do
        if L13_2 then
          L14_2 = L13_2.objTexture
          if L14_2 then
            L14_2 = L13_2.objTexture
            L15_2 = L14_2
            L14_2 = L14_2.releaseSelf
            L14_2(L15_2)
            L13_2.objTexture = nil
          end
        end
      end
    end
  end
  L5_2 = L2_2
  L4_2 = L2_2.removeSelf
  L4_2(L5_2)
  L4_2 = A0_2.obj
  L4_2[A1_2] = nil
end
L5_1.remove = L6_1
L5_1 = L0_1.obj
function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A2_2 then
    L3_2 = A2_2.isShow
    if not L3_2 then
      goto lbl_7
    end
  end
  do return end
  ::lbl_7::
  L3_2 = A1_2.alpha
  if not L3_2 then
    L3_2 = 1
  end
  A2_2.alpha = 0
  L4_2 = transition
  L4_2 = L4_2.to
  L5_2 = A2_2
  L6_2 = {}
  L6_2.time = 300
  L6_2.alpha = L3_2
  L4_2(L5_2, L6_2)
end
L5_1.show = L6_1
L5_1 = L0_1.playerOnline
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L0_1
  L2_2 = L2_2.layer
  L2_2 = L2_2.online
  L3_2 = 256
  L4_2 = main
  L4_2 = L4_2.obj
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = {}
  L7_2 = L2_2
  L6_2.group = true
  L6_2[1] = L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L3_2 * 3
  L7_2.width = L9_2
  L7_2.isVisible = false
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.bgUnder = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L7_2.image = "image/character/bg.png"
  L7_2.width = L3_2
  L7_2.color = "beige"
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.bg = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L7_2.image = "image/character/title_bg.png"
  L9_2 = L3_2 * 3
  L7_2.width = L9_2
  L9_2 = L3_2 * 0.75
  L7_2.height = L9_2
  L7_2.alpha = 0.7
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.bgName = L5_2
  L5_2 = main
  L5_2 = L5_2.obj
  L6_2 = L5_2
  L5_2 = L5_2.new
  L7_2 = {}
  L8_2 = L4_2
  L7_2.text = ""
  L9_2 = L3_2 * 2
  L7_2.widthMax = L9_2
  L9_2 = L3_2 * 0.32
  L7_2.fontSize = L9_2
  L7_2.color = "beige"
  L7_2[1] = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.name = L5_2
  L5_2 = L4_2.name
  L6_2 = L5_2
  L5_2 = L5_2.setText
  L7_2 = A1_2.nameShort
  L5_2(L6_2, L7_2)
  L5_2 = L4_2.bgName
  L6_2 = L4_2.bg
  L7_2 = L6_2
  L6_2 = L6_2.getHeight
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2 * 0.5
  L7_2 = L4_2.bgName
  L8_2 = L7_2
  L7_2 = L7_2.getHeight
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 0.27
  L6_2 = L6_2 + L7_2
  L5_2.y = L6_2
  L5_2 = L4_2.name
  L6_2 = L4_2.bgName
  L6_2 = L6_2.y
  L5_2.y = L6_2
  L5_2 = 0
  L4_2.y2 = 0
  L4_2.x2 = L5_2
  return L4_2
end
L5_1.create = L6_1
L5_1 = L0_1.playerOnline
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = 256
  L5_2 = A1_2.armorAnimationData
  L6_2 = A2_2.img
  if L6_2 then
    L6_2 = A2_2.armorIconOld
    L7_2 = A1_2.armorIcon
    if L6_2 == L7_2 then
      goto lbl_32
    end
  end
  L6_2 = A2_2.img
  if L6_2 then
    L6_2 = A2_2.img
    L7_2 = L6_2
    L6_2 = L6_2.removeSelf
    L6_2(L7_2)
    A2_2.img = nil
  end
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.new
  L8_2 = {}
  L9_2 = A2_2
  L10_2 = A1_2.armorIcon
  L8_2.image = L10_2
  L10_2 = L4_2 * 0.79
  L8_2.width = L10_2
  L8_2.color = "beige"
  L8_2[1] = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  A2_2.img = L6_2
  L6_2 = A1_2.armorIcon
  A2_2.armorIconOld = L6_2
  ::lbl_32::
  L6_2 = A2_2.armorAnimObj
  if L6_2 then
    L6_2 = A2_2.armorAnimObj
    L7_2 = L6_2
    L6_2 = L6_2.removeSelf
    L6_2(L7_2)
    A2_2.armorAnimObj = nil
  end
  L6_2 = A2_2.img
  if L6_2 and L5_2 then
    L6_2 = main
    L6_2 = L6_2.animation
    L7_2 = L6_2
    L6_2 = L6_2.run
    L8_2 = {}
    L9_2 = L5_2.id
    L8_2.id = L9_2
    L8_2.isIcon = true
    L8_2.iconGroup = A2_2
    L8_2.animationInfo = L5_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = A2_2.img
    if L6_2 then
      L6_2 = A2_2.armorAnimObj
      if L6_2 and not L5_2 then
        L6_2 = A2_2.armorAnimObj
        L7_2 = L6_2
        L6_2 = L6_2.removeSelf
        L6_2(L7_2)
        A2_2.armorAnimObj = nil
      end
    end
  end
  L6_2 = A2_2.name
  L7_2 = L6_2
  L6_2 = L6_2.setText
  L8_2 = A1_2.nameShort
  L6_2(L7_2, L8_2)
  L6_2 = main
  L6_2 = L6_2.obj
  L7_2 = L6_2
  L6_2 = L6_2.scaling
  L8_2 = A2_2.bgName
  L9_2 = A2_2.name
  L10_2 = L9_2
  L9_2 = L9_2.getWidth
  L9_2 = L9_2(L10_2)
  L10_2 = L4_2 * 0.5
  L9_2 = L9_2 + L10_2
  L10_2 = A2_2.bgName
  L11_2 = L10_2
  L10_2 = L10_2.getHeight
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.getObjScale
  L8_2 = A3_2
  L9_2 = "playerZoomLimit"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = SHK
  L7_2 = L7_2 * 0.28
  L7_2 = L7_2 / L6_2
  L8_2 = main
  L8_2 = L8_2.obj
  L9_2 = L8_2
  L8_2 = L8_2.scaling
  L10_2 = A2_2
  L11_2 = nil
  L12_2 = L7_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = A1_2.inParty
  if L8_2 then
    L8_2 = A2_2.img
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = unpack
    L11_2 = main
    L11_2 = L11_2.color
    L12_2 = L11_2
    L11_2 = L11_2.getValue
    L13_2 = "player_party"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = A2_2.name
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = unpack
    L11_2 = main
    L11_2 = L11_2.color
    L12_2 = L11_2
    L11_2 = L11_2.getValue
    L13_2 = "player_party"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = A2_2.bg
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = unpack
    L11_2 = main
    L11_2 = L11_2.color
    L12_2 = L11_2
    L11_2 = L11_2.getValue
    L13_2 = "player_party"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L8_2 = A2_2.img
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = unpack
    L11_2 = main
    L11_2 = L11_2.color
    L12_2 = L11_2
    L11_2 = L11_2.getValue
    L13_2 = "beige"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = A2_2.name
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = unpack
    L11_2 = main
    L11_2 = L11_2.color
    L12_2 = L11_2
    L11_2 = L11_2.getValue
    L13_2 = "beige"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = A2_2.bg
    L9_2 = L8_2
    L8_2 = L8_2.setFillColor
    L10_2 = unpack
    L11_2 = main
    L11_2 = L11_2.color
    L12_2 = L11_2
    L11_2 = L11_2.getValue
    L13_2 = "beige"
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.move
  L10_2 = A1_2
  L11_2 = A2_2
  L8_2(L9_2, L10_2, L11_2)
end
L5_1.update = L6_1
L5_1 = L0_1.playerOnline
function L6_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = A2_2.x2
  L5_2 = A1_2.x
  if L4_2 == L5_2 then
    L4_2 = A2_2.y2
    L5_2 = A1_2.y
    if L4_2 == L5_2 then
      goto lbl_12
    end
  end
  L4_2 = A2_2.transObj
  ::lbl_12::
  if L4_2 then
    return
  end
  L4_2 = A1_2.x
  L5_2 = L2_1
  L4_2 = L4_2 * L5_2
  L5_2 = A1_2.y
  L6_2 = L2_1
  L5_2 = L5_2 * L6_2
  L6_2 = geometry2
  L6_2 = L6_2.getDistance
  L7_2 = A2_2.x2
  L8_2 = A2_2.y2
  L9_2 = A1_2.x
  L10_2 = A1_2.y
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = math
  L7_2 = L7_2.random
  L8_2 = 10
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * 200
  if L6_2 < 0.1 then
    L8_2 = L6_2 / 0.002
    L8_2 = L8_2 * 200
    if L6_2 <= 0.01 then
      L9_2 = L6_2 / 0.002
      L8_2 = L9_2 * 800
    elseif L6_2 <= 0.05 then
      L9_2 = L6_2 / 0.002
      L8_2 = L9_2 * 400
    end
    L9_2 = transition
    L9_2 = L9_2.to
    L10_2 = A2_2
    L11_2 = {}
    L11_2.delay = L7_2
    L11_2.time = L8_2
    L11_2.x = L4_2
    L11_2.y = L5_2
    L12_2 = easing
    L12_2 = L12_2.inQuad
    L11_2.transition = L12_2
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = A2_2
      if L0_3 then
        L0_3 = A2_2
        L0_3 = L0_3.parent
        if L0_3 then
          goto lbl_9
        end
      end
      do return end
      ::lbl_9::
      L0_3 = A2_2
      L1_3 = A2_2
      L2_3 = A1_2
      L2_3 = L2_3.x
      L3_3 = A1_2
      L3_3 = L3_3.y
      L1_3.y2 = L3_3
      L0_3.x2 = L2_3
      L0_3 = A2_2
      L0_3.transObj = nil
    end
    L11_2.onComplete = L12_2
    L9_2 = L9_2(L10_2, L11_2)
    A2_2.transObj = L9_2
  else
    L8_2 = transition
    L8_2 = L8_2.to
    L9_2 = A2_2
    L10_2 = {}
    L10_2.delay = L7_2
    L10_2.time = 1000
    L10_2.alpha = 0
    function L11_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = A2_2
      if L0_3 then
        L0_3 = A2_2
        L0_3 = L0_3.parent
        if L0_3 then
          goto lbl_9
        end
      end
      do return end
      ::lbl_9::
      L0_3 = A2_2
      L0_3.transObj = nil
      L0_3 = A2_2
      L1_3 = A2_2
      L2_3 = L4_2
      L3_3 = L5_2
      L1_3.y = L3_3
      L0_3.x = L2_3
      L0_3 = A2_2
      L1_3 = A2_2
      L2_3 = A1_2
      L2_3 = L2_3.x
      L3_3 = A1_2
      L3_3 = L3_3.y
      L1_3.y2 = L3_3
      L0_3.x2 = L2_3
      L0_3 = transition
      L0_3 = L0_3.to
      L1_3 = A2_2
      L2_3 = {}
      L2_3.time = 1000
      L2_3.alpha = 1
      L0_3(L1_3, L2_3)
    end
    L10_2.onComplete = L11_2
    L8_2 = L8_2(L9_2, L10_2)
    A2_2.transObj = L8_2
  end
end
L5_1.move = L6_1
