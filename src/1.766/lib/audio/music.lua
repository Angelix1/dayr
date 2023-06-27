local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = main
L0_1 = L0_1.class
L1_1 = L0_1
L0_1 = L0_1.new
L2_1 = "music"
L0_1 = L0_1(L1_1, L2_1)
L1_1 = {}
L2_1 = main
L2_1 = L2_1.class
L3_1 = L2_1
L2_1 = L2_1.new
L4_1 = "playlist"
L2_1 = L2_1(L3_1, L4_1)
L0_1.playlist = L2_1
L2_1 = L0_1.playlist
L3_1 = {}
L3_1.isMusicRandom = true
L2_1.default = L3_1
L2_1 = L0_1.playlist
L3_1 = {}
function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A0_2.musicList
  if not L3_2 then
    L3_2 = {}
  end
  L4_2 = A0_2.isMusicRandom
  if L4_2 then
    L4_2 = table
    L4_2 = L4_2.copy2
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    L4_2 = table
    L4_2 = L4_2.mixing
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  L4_2 = 1
  L5_2 = #L3_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L3_2[L7_2]
    L9_2 = L0_1
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 and (not A1_2 or L9_2 ~= A1_2) then
      L10_2 = L0_1
      L11_2 = L10_2
      L10_2 = L10_2.checkFileObj
      L12_2 = {}
      L12_2.obj = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L2_2 = L9_2
        break
      end
    end
  end
  L4_2 = L2_2 or L4_2
  if not L2_2 then
    L4_2 = A1_2
  end
  return L4_2
end
L3_1.getNextMusicObj = L4_1
L2_1.defaultMethod = L3_1
L2_1 = 1
L3_1 = 0.9
L4_1 = {}
L5_1 = "battle"
L6_1 = "season"
L7_1 = "common"
L8_1 = "default"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L5_1 = L0_1.playlist
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = require
  L2_2 = "lib.audio.music_playlist_list"
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
L5_1.initAll = L6_1
L5_1 = L0_1.playlist
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = true
  L3_2 = A1_2.obj
  if L2_2 then
    L4_2 = A1_2.category
    if L4_2 then
      L4_2 = A1_2.category
      L5_2 = L3_2.category
      if L4_2 ~= L5_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.category
    if L4_2 == "battle" then
      L4_2 = A1_2.enemy
      if not L4_2 then
        L2_2 = false
      end
    end
  end
  if L2_2 then
    L4_2 = L3_2.need
    if L4_2 then
      L4_2 = L3_2.need
      L4_2 = #L4_2
      if 0 < L4_2 then
        L4_2 = A1_2.area
        L5_2 = A1_2.enemy
        L6_2 = 1
        L7_2 = L3_2.need
        L7_2 = #L7_2
        L8_2 = 1
        for L9_2 = L6_2, L7_2, L8_2 do
          L10_2 = L3_2.need
          L10_2 = L10_2[L9_2]
          L11_2 = type
          L12_2 = L10_2[2]
          L11_2 = L11_2(L12_2)
          if L11_2 == "table" then
            L11_2 = L10_2[2]
            if L11_2 then
              goto lbl_51
            end
          end
          L11_2 = {}
          L12_2 = L10_2[2]
          L11_2[1] = L12_2
          ::lbl_51::
          L12_2 = nil
          L13_2 = L10_2[1]
          if L13_2 == "ui" then
            L13_2 = main
            L13_2 = L13_2.interface
            L14_2 = L13_2
            L13_2 = L13_2.getObj
            L15_2 = unpack
            L16_2 = L11_2
            L15_2, L16_2 = L15_2(L16_2)
            L13_2 = L13_2(L14_2, L15_2, L16_2)
            L12_2 = L13_2
          else
            L13_2 = L10_2[1]
            if L13_2 == "enemy" then
              L13_2 = main
              L13_2 = L13_2.class
              L13_2 = L13_2.get
              L14_2 = L5_2
              L15_2 = unpack
              L16_2 = L11_2
              L15_2, L16_2 = L15_2(L16_2)
              L13_2 = L13_2(L14_2, L15_2, L16_2)
              L12_2 = L13_2
            else
              L13_2 = L10_2[1]
              if L13_2 == "area" then
                L13_2 = main
                L13_2 = L13_2.class
                L13_2 = L13_2.get
                L14_2 = L4_2
                L15_2 = unpack
                L16_2 = L11_2
                L15_2, L16_2 = L15_2(L16_2)
                L13_2 = L13_2(L14_2, L15_2, L16_2)
                L12_2 = L13_2
              end
            end
          end
          L13_2 = L10_2[3]
          if L12_2 ~= L13_2 then
            L2_2 = false
          end
          if L2_2 then
            L13_2 = L10_2.isOr
            if L13_2 then
              break
            end
          end
          if not L2_2 then
            L13_2 = L10_2.isOr
            if L13_2 then
              L13_2 = L3_2.need
              L13_2 = #L13_2
              if L9_2 ~= L13_2 then
                L2_2 = true
              end
            end
          end
        end
      end
    end
  end
  if L2_2 then
    L4_2 = A1_2.isHaveFile
    if L4_2 then
      L2_2 = false
      L4_2 = 1
      L5_2 = L3_2.musicList
      L5_2 = #L5_2
      L6_2 = 1
      for L7_2 = L4_2, L5_2, L6_2 do
        L8_2 = L3_2.musicList
        L8_2 = L8_2[L7_2]
        L9_2 = L0_1
        L10_2 = L9_2
        L9_2 = L9_2.get
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L10_2 = L0_1
          L11_2 = L10_2
          L10_2 = L10_2.checkFileObj
          L12_2 = {}
          L12_2.obj = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L2_2 = true
            break
          end
        end
      end
    end
  end
  return L2_2
end
L5_1.checkObjList = L6_1
L5_1 = L0_1.playlist
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = {}
  L3_2 = pairs
  L4_2 = A0_2.table
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    A1_2.obj = L7_2
    L9_2 = A0_2
    L8_2 = A0_2.checkObjList
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = #L2_2
      L8_2 = L8_2 + 1
      L2_2[L8_2] = L7_2
    end
  end
  L3_2 = A1_2.sortId
  L4_2 = A1_2.isDesc
  if L3_2 then
    L5_2 = table
    L5_2 = L5_2.sort
    L6_2 = L2_2
    function L7_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3
      L2_3 = L3_2
      L2_3 = A0_3[L2_3]
      if not L2_3 then
        L2_3 = 1
      end
      L3_3 = L3_2
      L3_3 = A1_3[L3_3]
      if not L3_3 then
        L3_3 = 1
      end
      L4_3 = L4_2
      L4_3 = L4_3 and L2_3 > L3_3
      return L4_3
    end
    L5_2(L6_2, L7_2)
  end
  return L2_2
end
L5_1.getObjList = L6_1
L5_1 = L0_1.playlist
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = main
  L1_2 = L1_2.cache
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "area"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = main
  L2_2 = L2_2.battle
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "enemy"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = 1
  L5_2 = L4_1
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = L4_1
    L8_2 = L8_2[L7_2]
    L10_2 = A0_2
    L9_2 = A0_2.getObjList
    L11_2 = {}
    L11_2.enemy = L2_2
    L11_2.area = L1_2
    L11_2.category = L8_2
    L11_2.isHaveFile = true
    L11_2.sortId = "priority"
    L11_2.isDesc = true
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = #L9_2
    if 0 < L10_2 then
      L3_2 = L9_2[1]
      break
    end
  end
  return L3_2
end
L5_1.getNextObj = L6_1
L5_1 = L0_1.playlist
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.currentObj
  return L1_2
end
L5_1.getCurrentObj = L6_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = require
  L2_2 = "lib.audio.music_list"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L7_2 = A0_2
    L6_2 = A0_2.init
    L8_2 = L1_2[L5_2]
    L6_2(L7_2, L8_2)
  end
  L2_2 = 1
  L3_2 = 8
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = audio
    L6_2 = L6_2.reserveChannels
    L7_2 = L5_2
    L6_2(L7_2)
  end
  L2_2 = audio
  L2_2 = L2_2.setMaxVolume
  L3_2 = L3_1
  L4_2 = {}
  L4_2.channel = 1
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.playlist
  L3_2 = L2_2
  L2_2 = L2_2.initAll
  L2_2(L3_2)
end
L0_1.initAll = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.pathFile
  if not L2_2 then
    L2_2 = A1_2.serverFile
  end
  A1_2.pathFile = L2_2
  L3_2 = A0_2
  L2_2 = A0_2._init
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end
L0_1.init = L5_1
function L5_1(A0_2, A1_2)
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
      L3_2 = audio
      L3_2 = L3_2.loadStream
      L4_2 = A1_2.pathFile
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      A1_2.fileObj = L3_2
    end
  end
end
L0_1.preload = L5_1
function L5_1(A0_2, A1_2)
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
L0_1.checkFileObj = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = true
  L3_2 = A1_2.obj
  L4_2 = A1_2.isNeedLoadFile
  if L4_2 then
    L4_2 = L3_2.serverFile
    if L4_2 then
      L4_2 = L3_2.fileObj
      if not L4_2 then
        goto lbl_13
      end
    end
    L2_2 = false
  end
  ::lbl_13::
  return L2_2
end
L0_1.checkObjList = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L1_2 = A0_2.getObjList
  L3_2 = {}
  L3_2.isNeedLoadFile = true
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    L8_2 = A0_2
    L7_2 = A0_2.checkLoadFile
    L9_2 = {}
    L9_2.obj = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.checkFileObj
      L9_2 = {}
      L9_2.obj = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L8_2 = A0_2
        L7_2 = A0_2.addLoadFile
        L9_2 = {}
        L9_2.obj = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
end
L0_1.verifyAll = L5_1
function L5_1(A0_2)
  local L1_2
  L1_2 = A0_2.currentObj
  return L1_2
end
L0_1.getCurrentObj = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.obj
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = A1_2.id
    L2_2 = L2_2(L3_2, L4_2)
  end
  L3_2 = A1_2.playlistObj
  if L2_2 then
    L4_2 = main
    L4_2 = L4_2.setting
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "music"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 ~= 0 then
      goto lbl_18
    end
  end
  do return end
  ::lbl_18::
  L4_2 = L2_2.volume
  if not L4_2 then
    L4_2 = 1
  end
  L5_2 = L2_2.fileObj
  if not L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.preload
    L7_2 = L2_2
    L5_2(L6_2, L7_2)
  end
  A0_2.isComplete = false
  A0_2.currentObj = L2_2
  if L3_2 then
    L5_2 = A0_2.playlist
    L5_2.currentObj = L3_2
  end
  L5_2 = false
  L6_2 = audio
  L6_2 = L6_2.isChannelPlaying
  L7_2 = L2_1
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L7_2 = A0_2
    L6_2 = A0_2.getCurrentId
    L6_2 = L6_2(L7_2)
    L7_2 = L2_2.id
    if L6_2 ~= L7_2 then
      L5_2 = true
    end
  end
  if L5_2 then
    L6_2 = audio
    L6_2 = L6_2.rewind
    L7_2 = {}
    L8_2 = L2_1
    L7_2.channel = L8_2
    L6_2(L7_2)
    L6_2 = audio
    L6_2 = L6_2.stop
    L7_2 = L2_1
    L6_2(L7_2)
  end
  L6_2 = audio
  L6_2 = L6_2.setVolume
  L7_2 = L4_2
  L8_2 = {}
  L9_2 = L2_1
  L8_2.channel = L9_2
  L6_2(L7_2, L8_2)
  L6_2 = audio
  L6_2 = L6_2.play
  L7_2 = L2_2.fileObj
  L8_2 = {}
  L9_2 = L2_1
  L8_2.channel = L9_2
  L8_2.loops = 0
  function L9_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L0_3.isComplete = true
  end
  L8_2.onComplete = L9_2
  L6_2(L7_2, L8_2)
end
L0_1.run = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.getCurrentObj
  L1_2 = L1_2(L2_2)
  A0_2.currentObj = nil
  L2_2 = A0_2.playlist
  L2_2.currentObj = nil
  A0_2.isComplete = false
  L2_2 = audio
  L2_2 = L2_2.isChannelPlaying
  L3_2 = L2_1
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = audio
    L2_2 = L2_2.rewind
    L3_2 = {}
    L4_2 = L2_1
    L3_2.channel = L4_2
    L2_2(L3_2)
    L2_2 = audio
    L2_2 = L2_2.stop
    L3_2 = L2_1
    L2_2(L3_2)
    if L1_2 then
      L2_2 = L1_2.fileObj
      if L2_2 then
        L2_2 = audio
        L2_2 = L2_2.dispose
        L3_2 = L1_2.fileObj
        L2_2(L3_2)
        L1_2.fileObj = nil
      end
    end
  end
end
L0_1.stopAll = L5_1
function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.playlistObj
  A0_2.isStop = true
  L3_2 = A0_2.playlist
  L3_2.currentObj = L2_2
  L3_2 = audio
  L3_2 = L3_2.fadeOut
  L4_2 = {}
  L5_2 = L2_1
  L4_2.channel = L5_2
  L5_2 = A1_2.time
  L4_2.time = L5_2
  L3_2(L4_2)
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = A1_2.time
  L4_2 = L4_2 + 30
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = audio
    L0_3 = L0_3.rewind
    L1_3 = {}
    L2_3 = L2_1
    L1_3.channel = L2_3
    L0_3(L1_3)
    L0_3 = audio
    L0_3 = L0_3.stop
    L1_3 = L2_1
    L0_3(L1_3)
    L0_3 = A0_2
    L0_3.isStop = false
    L0_3 = A0_2
    L0_3.isComplete = true
  end
  L3_2(L4_2, L5_2)
end
L0_1.fadeOut = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.playlist
  L2_2 = L1_2
  L1_2 = L1_2.getNextObj
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.playlist
  L3_2 = L2_2
  L2_2 = L2_2.getCurrentObj
  L2_2 = L2_2(L3_2)
  L4_2 = A0_2
  L3_2 = A0_2.getCurrentObj
  L3_2 = L3_2(L4_2)
  L4_2 = main
  L4_2 = L4_2.setting
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "music"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == 0 or not L1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.stopAll
    L4_2(L5_2)
  else
    L4_2 = A0_2.isComplete
    if L4_2 then
      L5_2 = L1_2
      L4_2 = L1_2.getNextMusicObj
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L6_2 = A0_2
        L5_2 = A0_2.run
        L7_2 = {}
        L7_2.obj = L4_2
        L7_2.playlistObj = L1_2
        L5_2(L6_2, L7_2)
      end
    else
      if L3_2 and L1_2 ~= L2_2 then
        L4_2 = A0_2.isStop
        if not L4_2 then
          L5_2 = A0_2
          L4_2 = A0_2.fadeOut
          L6_2 = {}
          L6_2.time = 3000
          L6_2.playlistObj = L1_2
          L4_2(L5_2, L6_2)
      end
      elseif not L3_2 then
        L5_2 = L1_2
        L4_2 = L1_2.getNextMusicObj
        L4_2 = L4_2(L5_2)
        if L4_2 then
          L6_2 = A0_2
          L5_2 = A0_2.run
          L7_2 = {}
          L7_2.obj = L4_2
          L7_2.playlistObj = L1_2
          L5_2(L6_2, L7_2)
        end
      end
    end
  end
end
L0_1.tick10 = L5_1
return L0_1
