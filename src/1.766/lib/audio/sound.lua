local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "sound"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L0_1.channelTable = L1_1
L1_1 = {}
L0_1.config = L1_1
L1_1 = L0_1.config
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.channel = 2
L4_1.isSoundBiome = true
L4_1.volume = 0.9
L3_1[1] = L4_1
L4_1 = {}
L4_1.channel = 3
L4_1.isSoundMove = true
L3_1[2] = L4_1
L4_1 = {}
L4_1.channel = 4
L5_1 = {}
L6_1 = {}
L7_1 = "fireplace"
L8_1 = 1
L6_1[1] = L7_1
L6_1[2] = L8_1
L5_1[1] = L6_1
L4_1.need = L5_1
L4_1.soundId = "fireplace"
L3_1[3] = L4_1
L4_1 = {}
L4_1.channel = 5
L4_1.isSoundWeather = true
L3_1[4] = L4_1
L4_1 = {}
L4_1.channel = 6
L4_1.isSoundRadiation = true
L5_1 = {}
L6_1 = 75
L7_1 = 100
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.radiation = L5_1
L5_1 = {}
L6_1 = 0.25
L7_1 = 0.8
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.volume = L5_1
L4_1.soundId = "radiation"
L3_1[5] = L4_1
L2_1.channelList = L3_1
L1_1.table = L2_1
L1_1 = {}
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = A0_2.replacementObjId
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = A0_2.replacementObjId
  if not L2_2 or not L1_2 then
    return
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.checkFileObj
  L4_2 = {}
  L4_2.obj = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.checkLoadFile
    L4_2 = {}
    L4_2.obj = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = L0_1
      L3_2 = L2_2
      L2_2 = L2_2.addLoadFile
      L4_2 = {}
      L4_2.obj = L1_2
      L2_2(L3_2, L4_2)
    end
  end
  if L1_2 then
    L2_2 = L1_2.fileObj
    if not L2_2 then
      L2_2 = L0_1
      L3_2 = L2_2
      L2_2 = L2_2.checkFileObj
      L4_2 = {}
      L4_2.obj = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = L0_1
        L3_2 = L2_2
        L2_2 = L2_2.preload
        L4_2 = L1_2
        L2_2(L3_2, L4_2)
      end
    end
  end
  if L1_2 then
    L2_2 = L1_2.fileObj
    if not L2_2 then
      L2_2 = L1_2.replacementObjId
      if L2_2 then
        L3_2 = L1_2
        L2_2 = L1_2.getReplaceSoundObj
        L2_2 = L2_2(L3_2)
        L1_2 = L2_2
      end
    end
  end
  return L1_2
end
L1_1.getReplaceSoundObj = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = A0_2.replacementObjId
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 then
    L3_2 = A0_2.replacementObjId
    L4_2 = A1_2.id
    if L3_2 == L4_2 then
      L3_2 = true
      return L3_2
    end
  end
  if L2_2 and A1_2 then
    L3_2 = L2_2.replacementObjId
    L4_2 = A1_2.id
    if L3_2 == L4_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end
L1_1.checkReplaceSoundObj = L2_1
L0_1.defaultMethod = L1_1
L1_1 = L0_1.config
function L2_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = ...
    L2_2 = L2_2(L3_2, L4_2)
  end
  return L2_2
end
L1_1.get = L2_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.audio.sound_list"
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
  L2_2 = audio
  L2_2 = L2_2.setMaxVolume
  L3_2 = 0.9
  L4_2 = {}
  L4_2.channel = 2
  L2_2(L3_2, L4_2)
  L2_2 = audio
  L2_2 = L2_2.setMaxVolume
  L3_2 = 0.8
  L4_2 = {}
  L4_2.channel = 5
  L2_2(L3_2, L4_2)
end
L0_1.initAll = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = system
  L2_2 = L2_2.ResourceDirectory
  L3_2 = IOS
  if L3_2 then
    L3_2 = A1_2.pathFile
    if L3_2 then
      L3_2 = string
      L3_2 = L3_2.gsub
      L4_2 = A1_2.pathFile
      L5_2 = "android"
      L6_2 = "ios"
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      A1_2.pathFile = L3_2
      L3_2 = string
      L3_2 = L3_2.gsub
      L4_2 = A1_2.pathFile
      L5_2 = ".ogg"
      L6_2 = ".mp3"
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      A1_2.pathFile = L3_2
      L3_2 = A1_2.pathFile
      A1_2.pathFileIos = L3_2
    end
  end
  L3_2 = TEST_BUILD
  if L3_2 then
    L3_2 = main
    L3_2 = L3_2.file
    L4_2 = L3_2
    L3_2 = L3_2.check
    L5_2 = A1_2.pathFile
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if not L3_2 then
    end
    L3_2 = main
    L3_2 = L3_2.file
    L4_2 = L3_2
    L3_2 = L3_2.check
    L5_2 = A1_2.pathFile
    L6_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if not L3_2 then
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2._init
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end
L0_1.init = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.serverFile
  if L2_2 then
    L2_2 = system
    L2_2 = L2_2.CachesDirectory
    if L2_2 then
      goto lbl_9
    end
  end
  L2_2 = nil
  ::lbl_9::
  L3_2 = A1_2.fileObj
  if not L3_2 then
    L3_2 = A1_2.pathFile
    if L3_2 then
      L3_2 = A1_2.isLongTime
      if L3_2 then
        L3_2 = audio
        L3_2 = L3_2.loadStream
        L4_2 = A1_2.pathFile
        L5_2 = L2_2
        L3_2 = L3_2(L4_2, L5_2)
        A1_2.fileObj = L3_2
    end
  end
  else
    L3_2 = A1_2.fileObj
    if not L3_2 then
      L3_2 = A1_2.pathFile
      if L3_2 then
        L3_2 = A1_2.isLongTime
        if not L3_2 then
          L3_2 = audio
          L3_2 = L3_2.loadSound
          L4_2 = A1_2.pathFile
          L5_2 = L2_2
          L3_2 = L3_2(L4_2, L5_2)
          A1_2.fileObj = L3_2
        end
      end
    end
  end
end
L0_1.preload = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = L3_2.serverFile
  if L4_2 then
    L4_2 = L3_2.fileObj
    if not L4_2 then
      L4_2 = main
      L4_2 = L4_2.file
      L5_2 = L4_2
      L4_2 = L4_2.check
      L6_2 = L3_2.pathFile
      L7_2 = system
      L7_2 = L7_2.CachesDirectory
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if not L4_2 then
        L2_2 = false
      end
    end
  end
  return L2_2
end
L0_1.checkFileObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.channelTable
  L2_2 = A1_2 or L2_2
  if L2_2 and A1_2 then
    L2_2 = A0_2.channelTable
    L2_2 = L2_2[A1_2]
  end
  return L2_2
end
L0_1.getChannelSoundObj = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A1_2.info
  if not L3_2 then
    return
  end
  L4_2 = nil
  L5_2 = L3_2.isSoundBiome
  if L5_2 then
    L5_2 = main
    L5_2 = L5_2.cache
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "area"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = main
    L6_2 = L6_2.cache
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "biome"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L6_2.sound
      if L7_2 then
        if L5_2 then
          L7_2 = L5_2.notSoundBg
        end
        if not L7_2 then
          L4_2 = L6_2.sound
        end
      end
    end
  else
    L5_2 = L3_2.isSoundMove
    if L5_2 then
      L5_2 = main
      L5_2 = L5_2.cache
      L6_2 = L5_2
      L5_2 = L5_2.get
      L7_2 = "go"
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = main
        L5_2 = L5_2.cache
        L6_2 = L5_2
        L5_2 = L5_2.get
        L7_2 = "isLastStep"
        L5_2 = L5_2(L6_2, L7_2)
      end
      L6_2 = main
      L6_2 = L6_2.cache
      L7_2 = L6_2
      L6_2 = L6_2.get
      L8_2 = "biome"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = main
      L7_2 = L7_2.equipment
      L8_2 = L7_2
      L7_2 = L7_2.getObj
      L9_2 = "transport"
      L7_2 = L7_2(L8_2, L9_2)
      if L5_2 and L6_2 and L7_2 then
        L9_2 = L7_2
        L8_2 = L7_2.getMoveSoundObj
        L8_2 = L8_2(L9_2)
        L4_2 = L8_2 or L4_2
        if L8_2 then
          L4_2 = L8_2.id
        end
      elseif L5_2 and L6_2 then
        L9_2 = L6_2
        L8_2 = L6_2.getWalkSoundObj
        L8_2 = L8_2(L9_2)
        L4_2 = L8_2 or L4_2
        if L8_2 then
          L4_2 = L8_2.id
        end
      end
    else
      L5_2 = L3_2.isSoundWeather
      if L5_2 then
        L5_2 = main
        L5_2 = L5_2.weather
        L6_2 = L5_2
        L5_2 = L5_2.getCurrentObj
        L5_2 = L5_2(L6_2)
        L4_2 = L5_2 or L4_2
        if L5_2 then
          L4_2 = L5_2.sound
        end
      else
        L5_2 = L3_2.isSoundRadiation
        if L5_2 then
          L5_2 = main
          L5_2 = L5_2.character
          L6_2 = L5_2
          L5_2 = L5_2.get
          L7_2 = "radiation"
          L5_2 = L5_2(L6_2, L7_2)
          if not L5_2 then
            L5_2 = 0
          end
          L6_2 = L3_2.radiation
          if not L6_2 then
            L6_2 = 100
          end
          L7_2 = main
          L7_2 = L7_2.calculate
          L8_2 = L7_2
          L7_2 = L7_2.get
          L9_2 = "radiationPerHour"
          L7_2 = L7_2(L8_2, L9_2)
          if not L7_2 then
            L7_2 = 0
          end
          if 0 < L7_2 then
            L8_2 = type
            L9_2 = L6_2
            L8_2 = L8_2(L9_2)
            if L8_2 == "table" then
              L8_2 = L6_2[1]
              if L5_2 >= L8_2 then
                goto lbl_129
              end
            end
          end
          L8_2 = type
          L9_2 = L6_2
          L8_2 = L8_2(L9_2)
          ::lbl_129::
          if L8_2 ~= "table" and L5_2 >= L6_2 then
            L4_2 = L3_2.soundId
          end
        else
          L5_2 = L3_2.need
          if L5_2 then
            L5_2 = main
            L5_2 = L5_2.craft
            L6_2 = L5_2
            L5_2 = L5_2.check
            L7_2 = {}
            L8_2 = {}
            L9_2 = L3_2.need
            L8_2.need = L9_2
            L7_2.event = L8_2
            L5_2 = L5_2(L6_2, L7_2)
            if L5_2 then
              L4_2 = L3_2.soundId
            end
          end
        end
      end
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L3_2.volume
  if not L6_2 then
    L6_2 = 1
  end
  L7_2 = type
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  if L7_2 == "table" then
    L7_2 = type
    L8_2 = L3_2.radiation
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L6_2 = L6_2[1]
  end
  else
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L6_2 = L6_2[1]
    end
  end
  if L5_2 then
    L7_2 = {}
    L8_2 = L5_2.id
    L7_2.id = L8_2
    L7_2.obj = L5_2
    L7_2.volume = L6_2
    L8_2 = L3_2.channel
    L7_2.channel = L8_2
    L2_2 = L7_2
  end
  return L2_2
end
L0_1.getSoundData = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  if L2_2 then
    L3_2 = main
    L3_2 = L3_2.setting
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "sound"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 ~= 0 then
      goto lbl_17
    end
  end
  do return end
  ::lbl_17::
  L3_2 = A1_2.volume
  if not L3_2 then
    L3_2 = 1
  end
  L4_2 = A1_2.duration
  L5_2 = A1_2.channel
  L7_2 = A0_2
  L6_2 = A0_2.checkFileObj
  L8_2 = {}
  L8_2.obj = L2_2
  L6_2 = L6_2(L7_2, L8_2)
  if not L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.checkLoadFile
    L8_2 = {}
    L8_2.obj = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.addLoadFile
      L8_2 = {}
      L8_2.obj = L2_2
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = L2_2.fileObj
  if not L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.checkFileObj
    L8_2 = {}
    L8_2.obj = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = A0_2
      L6_2 = A0_2.preload
      L8_2 = L2_2
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = L2_2.fileObj
  if not L6_2 then
    L6_2 = L2_2.replacementObjId
    if L6_2 then
      L7_2 = L2_2
      L6_2 = L2_2.getReplaceSoundObj
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = L6_2.fileObj
        if L7_2 then
          L2_2 = L6_2
        end
      end
    end
  end
  if not L5_2 then
    L6_2 = audio
    L6_2 = L6_2.findFreeChannel
    L6_2 = L6_2()
    if 0 < L6_2 then
      L6_2 = audio
      L6_2 = L6_2.findFreeChannel
      L6_2 = L6_2()
      L5_2 = L6_2
    end
  end
  if L5_2 then
    L6_2 = audio
    L6_2 = L6_2.isChannelPlaying
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = audio
      L6_2 = L6_2.stop
      L7_2 = L5_2
      L6_2(L7_2)
    end
  end
  L6_2 = A1_2.durationMax
  if L6_2 then
    L6_2 = L2_2.fileObj
    if L6_2 then
      L6_2 = audio
      L6_2 = L6_2.getDuration
      L7_2 = L2_2.fileObj
      L6_2 = L6_2(L7_2)
      L7_2 = math
      L7_2 = L7_2.min
      L8_2 = A1_2.durationMax
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L4_2 = L7_2
    end
  end
  L6_2 = L2_2.fileObj
  if L6_2 and L5_2 then
    L6_2 = audio
    L6_2 = L6_2.setVolume
    L7_2 = L3_2
    L8_2 = {}
    L8_2.channel = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = A0_2.channelTable
    L6_2[L5_2] = L2_2
  end
  L6_2 = L2_2.fileObj
  if L6_2 then
    L6_2 = audio
    L6_2 = L6_2.play
    L7_2 = L2_2.fileObj
    L8_2 = {}
    L8_2.channel = L5_2
    L9_2 = A1_2.loops
    L8_2.loops = L9_2
    L9_2 = A1_2.fadein
    L8_2.fadein = L9_2
    L8_2.duration = L4_2
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = audio
      L0_3 = L0_3.setVolume
      L1_3 = L3_2
      L2_3 = {}
      L3_3 = L5_2
      L2_3.channel = L3_3
      L0_3(L1_3, L2_3)
    end
    L8_2.onComplete = L9_2
    L6_2(L7_2, L8_2)
  end
end
L0_1.run = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.channel
  if not L2_2 then
    return
  end
  L3_2 = A1_2.time
  L4_2 = A1_2.volume
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = A0_2.channelTable
  L5_2[L2_2] = nil
  if L3_2 then
    L5_2 = audio
    L5_2 = L5_2.fadeOut
    L6_2 = {}
    L6_2.channel = L2_2
    L6_2.time = L3_2
    L5_2(L6_2)
    L5_2 = timer
    L5_2 = L5_2.performWithDelay
    L6_2 = L3_2 + 30
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = audio
      L0_3 = L0_3.setVolume
      L1_3 = L4_2
      L2_3 = {}
      L3_3 = L2_2
      L2_3.channel = L3_3
      L0_3(L1_3, L2_3)
    end
    L5_2(L6_2, L7_2)
  else
    L5_2 = audio
    L5_2 = L5_2.stop
    L6_2 = L2_2
    L5_2(L6_2)
    L5_2 = audio
    L5_2 = L5_2.setVolume
    L6_2 = L4_2
    L7_2 = {}
    L7_2.channel = L2_2
    L5_2(L6_2, L7_2)
  end
end
L0_1.stopChannel = L1_1
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.config
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "channelList"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.game
  L3_2 = L2_2
  L2_2 = L2_2.checkPause
  L2_2 = L2_2(L3_2)
  L3_2 = not L2_2
  L4_2 = 1
  L5_2 = #L1_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L1_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getSoundData
    L11_2 = {}
    L11_2.info = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L9_2 or L10_2
    if L9_2 then
      L10_2 = L9_2.obj
    end
    L12_2 = A0_2
    L11_2 = A0_2.getChannelSoundObj
    L13_2 = L8_2.channel
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L10_2 or L12_2
    if L10_2 then
      L13_2 = L10_2
      L12_2 = L10_2.checkReplaceSoundObj
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
    end
    if L10_2 ~= L11_2 and not L12_2 then
      if L11_2 and not L10_2 then
        L14_2 = A0_2
        L13_2 = A0_2.stopChannel
        L15_2 = {}
        L16_2 = L8_2.channel
        L15_2.channel = L16_2
        L15_2.time = 1000
        L13_2(L14_2, L15_2)
      end
      if L3_2 and L9_2 and L10_2 then
        L14_2 = A0_2
        L13_2 = A0_2.run
        L15_2 = {}
        L15_2.obj = L10_2
        L16_2 = L8_2.channel
        L15_2.channel = L16_2
        L15_2.fadein = 500
        L15_2.loops = -1
        L16_2 = L9_2.volume
        L15_2.volume = L16_2
        L13_2(L14_2, L15_2)
      end
    elseif L10_2 and not L3_2 then
      L14_2 = A0_2
      L13_2 = A0_2.stopChannel
      L15_2 = {}
      L16_2 = L8_2.channel
      L15_2.channel = L16_2
      L15_2.time = 1000
      L13_2(L14_2, L15_2)
    end
  end
end
L0_1.tick = L1_1
return L0_1
