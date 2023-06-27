local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.inspect"
L0_1 = L0_1(L1_1)
L1_1 = {}
MasterSavesController = L1_1
L1_1 = MasterSavesController
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = ANDROID
  L5_2 = HUAWEI
  if L5_2 then
    L5_2 = 3
    if L5_2 then
      goto lbl_17
    end
  end
  L5_2 = IOS
  if L5_2 then
    L5_2 = 2
    if L5_2 then
      goto lbl_17
    end
  end
  L5_2 = 1
  ::lbl_17::
  L6_2 = CHAR_LIST
  L7_2 = nil
  L3_2.masterServer = A1_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = {}
    L3_3 = main
    L3_3 = L3_3.multiplayer
    L3_3 = L3_3.hero
    L4_3 = L3_3
    L3_3 = L3_3.getUserLogin
    L3_3 = L3_3(L4_3)
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.getUserLogin
    L4_3 = L4_3(L5_3)
    if not L4_3 then
      L4_3 = main
      L4_3 = L4_3.profile
      L5_3 = L4_3
      L4_3 = L4_3.get
      L6_3 = "login"
      L4_3 = L4_3(L5_3, L6_3)
    end
    L2_3.account_uid = L4_3
    L4_3 = system
    L4_3 = L4_3.getInfo
    L5_3 = "deviceID"
    L4_3 = L4_3(L5_3)
    L2_3.device_uid = L4_3
    L4_3 = L5_2
    L2_3.platform = L4_3
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.getUserName
    L4_3 = L4_3(L5_3)
    L2_3.name = L4_3
    L2_3.force = false
    L2_3.dont_rewrite = true
    L4_3 = main
    L4_3 = L4_3.setting
    L5_3 = L4_3
    L4_3 = L4_3.getApkVersion
    L4_3 = L4_3(L5_3)
    if not L4_3 then
      L4_3 = CURRENT_VERSION
    end
    L2_3.version = L4_3
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.getPremium
    L4_3 = L4_3(L5_3)
    if L4_3 then
      L4_3 = 1
      if L4_3 then
        goto lbl_53
      end
    end
    L4_3 = 0
    ::lbl_53::
    L2_3.premium = L4_3
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.getDeviceList
    L4_3 = L4_3(L5_3)
    L2_3.device_list = L4_3
    L4_3 = L3_2
    L4_3 = L4_3.masterServer
    L5_3 = L4_3
    L4_3 = L4_3.authSave
    L6_3 = L2_3
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 then
        L1_4 = A0_4.user_id
        if L1_4 then
          L1_4 = tonumber
          L2_4 = A0_4.user_id
          L1_4 = L1_4(L2_4)
          if 0 < L1_4 then
            L1_4 = main
            L1_4 = L1_4.multiplayer
            L1_4 = L1_4.hero
            L2_4 = L1_4
            L1_4 = L1_4.setUserId
            L3_4 = A0_4.user_id
            L1_4(L2_4, L3_4)
          end
        end
      end
      L1_4 = A1_3
      if L1_4 then
        L1_4 = A1_3
        L1_4()
      end
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L2_2.silenceAuth = L8_2
  function L8_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    if not A3_3 then
      A3_3 = 0
    end
    L5_3 = print
    L6_3 = ">>--auth save slot, slot = "
    L7_3 = A3_3
    L6_3 = L6_3 .. L7_3
    L5_3(L6_3)
    L5_3 = {}
    L6_3 = main
    L6_3 = L6_3.multiplayer
    L6_3 = L6_3.hero
    L7_3 = L6_3
    L6_3 = L6_3.getUserLogin
    L6_3 = L6_3(L7_3)
    if not L6_3 then
      L6_3 = main
      L6_3 = L6_3.profile
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = "login"
      L6_3 = L6_3(L7_3, L8_3)
    end
    L5_3.account_uid = L6_3
    L6_3 = system
    L6_3 = L6_3.getInfo
    L7_3 = "deviceID"
    L6_3 = L6_3(L7_3)
    L5_3.device_uid = L6_3
    L6_3 = L5_2
    L5_3.platform = L6_3
    L6_3 = main
    L6_3 = L6_3.multiplayer
    L6_3 = L6_3.hero
    L7_3 = L6_3
    L6_3 = L6_3.getUserName
    L6_3 = L6_3(L7_3)
    L5_3.name = L6_3
    L6_3 = A1_3 or L6_3
    if not A1_3 then
      L6_3 = false
    end
    L5_3.force = L6_3
    L6_3 = main
    L6_3 = L6_3.profile
    L7_3 = L6_3
    L6_3 = L6_3.getPremium
    L6_3 = L6_3(L7_3)
    if L6_3 then
      L6_3 = 1
      if L6_3 then
        goto lbl_50
      end
    end
    L6_3 = 0
    ::lbl_50::
    L5_3.premium = L6_3
    L5_3.slot = A3_3
    L6_3 = json
    L6_3 = L6_3.encode
    L7_3 = A4_3
    L6_3 = L6_3(L7_3)
    L5_3.data = L6_3
    L6_3 = main
    L6_3 = L6_3.profile
    L7_3 = L6_3
    L6_3 = L6_3.getDeviceList
    L6_3 = L6_3(L7_3)
    L5_3.device_list = L6_3
    L6_3 = main
    L6_3 = L6_3.setting
    L7_3 = L6_3
    L6_3 = L6_3.getApkVersion
    L6_3 = L6_3(L7_3)
    if not L6_3 then
      L6_3 = CURRENT_VERSION
    end
    L5_3.version = L6_3
    L6_3 = L3_2
    L6_3 = L6_3.masterServer
    L7_3 = L6_3
    L6_3 = L6_3.authSave
    L8_3 = L5_3
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      if A0_4 then
        L1_4 = A0_4.user_id
        if L1_4 then
          L1_4 = tonumber
          L2_4 = A0_4.user_id
          L1_4 = L1_4(L2_4)
          if 0 < L1_4 then
            L1_4 = main
            L1_4 = L1_4.multiplayer
            L1_4 = L1_4.hero
            L2_4 = L1_4
            L1_4 = L1_4.setUserId
            L3_4 = A0_4.user_id
            L1_4(L2_4, L3_4)
          end
        end
      end
      L1_4 = A2_3
      if L1_4 then
        if A0_4 then
          L1_4 = strings
          L1_4 = L1_4.successfulUpload
          if L1_4 then
            goto lbl_28
          end
        end
        L1_4 = strings
        L1_4 = L1_4.messageNotAdvert
        ::lbl_28::
        L2_4 = main
        L2_4 = L2_4.interface
        L3_4 = L2_4
        L2_4 = L2_4.open
        L4_4 = {}
        L4_4.id = "message"
        L5_4 = strings
        L5_4 = L5_4.uploadComplete
        L4_4.title = L5_4
        L5_4 = strings
        L5_4 = L5_4.successfulUpload
        L4_4.text = L5_4
        function L5_4()
          local L0_5, L1_5, L2_5
          L0_5 = main
          L0_5 = L0_5.interface
          L1_5 = L0_5
          L0_5 = L0_5.close
          L2_5 = "cloud"
          L0_5(L1_5, L2_5)
        end
        L4_4.actionConfirm = L5_4
        L2_4(L3_4, L4_4)
      end
    end
    L6_3(L7_3, L8_3, L9_3)
  end
  L2_2.saveSlot = L8_2
  function L8_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L3_3 = print
    L4_3 = ">>--auth save"
    L3_3(L4_3)
    L3_3 = {}
    L4_3 = L5_2
    L3_3.platform = L4_3
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.getUserLogin
    L4_3 = L4_3(L5_3)
    if not L4_3 then
      L4_3 = main
      L4_3 = L4_3.profile
      L5_3 = L4_3
      L4_3 = L4_3.get
      L6_3 = "login"
      L4_3 = L4_3(L5_3, L6_3)
    end
    L3_3.account_uid = L4_3
    L4_3 = system
    L4_3 = L4_3.getInfo
    L5_3 = "deviceID"
    L4_3 = L4_3(L5_3)
    L3_3.device_uid = L4_3
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.getUserName
    L4_3 = L4_3(L5_3)
    L3_3.name = L4_3
    L4_3 = main
    L4_3 = L4_3.setting
    L5_3 = L4_3
    L4_3 = L4_3.getApkVersion
    L4_3 = L4_3(L5_3)
    if not L4_3 then
      L4_3 = CURRENT_VERSION
    end
    L3_3.version = L4_3
    L3_3.force = A1_3
    L3_3.slot = 0
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.getPremium
    L4_3 = L4_3(L5_3)
    if L4_3 then
      L4_3 = 1
      if L4_3 then
        goto lbl_51
      end
    end
    L4_3 = 0
    ::lbl_51::
    L3_3.premium = L4_3
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.getDeviceList
    L4_3 = L4_3(L5_3)
    L3_3.device_list = L4_3
    L4_3 = {}
    L5_3 = main
    L5_3 = L5_3.profile
    L5_3 = L5_3.table
    L4_3.profile = L5_3
    L5_3 = 1
    L6_3 = 3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = main
      L9_3 = L9_3.file
      L10_3 = L9_3
      L9_3 = L9_3.cryptoLoad
      L11_3 = "data"
      L12_3 = L8_3
      L11_3 = L11_3 .. L12_3
      L9_3 = L9_3(L10_3, L11_3)
      if L9_3 then
        L10_3 = main
        L10_3 = L10_3.cache
        L11_3 = L10_3
        L10_3 = L10_3.get
        L12_3 = "backData"
        L13_3 = L8_3
        L12_3 = L12_3 .. L13_3
        L10_3 = L10_3(L11_3, L12_3)
        if L10_3 then
          L10_3 = main
          L10_3 = L10_3.cache
          L11_3 = L10_3
          L10_3 = L10_3.get
          L12_3 = "backData"
          L13_3 = L8_3
          L12_3 = L12_3 .. L13_3
          L10_3 = L10_3(L11_3, L12_3)
          L9_3 = L10_3
        end
      end
      L10_3 = type
      L11_3 = L9_3
      L10_3 = L10_3(L11_3)
      if L10_3 == "table" then
        L10_3 = "data"
        L11_3 = L8_3
        L10_3 = L10_3 .. L11_3
        L4_3[L10_3] = L9_3
      else
        L10_3 = "data"
        L11_3 = L8_3
        L10_3 = L10_3 .. L11_3
        L4_3[L10_3] = ""
      end
    end
    L5_3 = json
    L5_3 = L5_3.encode
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
    L3_3.data = L5_3
    L5_3 = L3_2
    L5_3 = L5_3.masterServer
    L6_3 = L5_3
    L5_3 = L5_3.authSave
    L7_3 = L3_3
    function L8_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = print
      L2_4 = "auth save response = "
      if A0_4 then
        L3_4 = "ok, user_id = "
        L4_4 = A0_4.user_id
        L3_4 = L3_4 .. L4_4
        if L3_4 then
          goto lbl_11
        end
      end
      L3_4 = "error"
      ::lbl_11::
      L2_4 = L2_4 .. L3_4
      L1_4(L2_4)
      if A0_4 then
        L1_4 = A0_4.user_id
        if L1_4 then
          L1_4 = tonumber
          L2_4 = A0_4.user_id
          L1_4 = L1_4(L2_4)
          if 0 < L1_4 then
            L1_4 = main
            L1_4 = L1_4.multiplayer
            L1_4 = L1_4.hero
            L2_4 = L1_4
            L1_4 = L1_4.setUserId
            L3_4 = A0_4.user_id
            L1_4(L2_4, L3_4)
          end
        end
      end
      L1_4 = A2_3
      if L1_4 then
        L1_4 = strings
        L1_4 = L1_4.successfulUpload
        if A0_4 == nil then
          L2_4 = strings
          L1_4 = L2_4.messageNotAdvert
        end
        L2_4 = main
        L2_4 = L2_4.interface
        L3_4 = L2_4
        L2_4 = L2_4.open
        L4_4 = {}
        L4_4.id = "message"
        L5_4 = strings
        L5_4 = L5_4.uploadComplete
        L4_4.title = L5_4
        L5_4 = strings
        L5_4 = L5_4.successfulUpload
        L4_4.text = L5_4
        function L5_4()
          local L0_5, L1_5, L2_5
          L0_5 = main
          L0_5 = L0_5.interface
          L1_5 = L0_5
          L0_5 = L0_5.close
          L2_5 = "cloud"
          L0_5(L1_5, L2_5)
        end
        L4_4.actionConfirm = L5_4
        L2_4(L3_4, L4_4)
      end
    end
    L5_3(L6_3, L7_3, L8_3)
  end
  L2_2.save = L8_2
  function L8_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3
    if not A1_3 then
      A1_3 = 0
    end
    L5_3 = {}
    L6_3 = A2_3 or L6_3
    if not A2_3 then
      L6_3 = main
      L6_3 = L6_3.multiplayer
      L6_3 = L6_3.hero
      L7_3 = L6_3
      L6_3 = L6_3.getUserId
      L6_3 = L6_3(L7_3)
    end
    L5_3.user_id = L6_3
    L6_3 = A3_3 or L6_3
    if not A3_3 then
      L6_3 = main
      L6_3 = L6_3.server
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = "login"
      L6_3 = L6_3(L7_3, L8_3)
    end
    L5_3.account_uid = L6_3
    L6_3 = system
    L6_3 = L6_3.getInfo
    L7_3 = "deviceID"
    L6_3 = L6_3(L7_3)
    L5_3.device_uid = L6_3
    L6_3 = main
    L6_3 = L6_3.setting
    L7_3 = L6_3
    L6_3 = L6_3.getApkVersion
    L6_3 = L6_3(L7_3)
    if not L6_3 then
      L6_3 = CURRENT_VERSION
    end
    L5_3.version = L6_3
    L5_3.load_save = true
    L5_3.load_slot = A1_3
    L6_3 = L3_2
    L6_3 = L6_3.masterServer
    L7_3 = L6_3
    L6_3 = L6_3.authLoad
    L8_3 = L5_3
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4 or nil
      if A0_4 then
        L1_4 = A0_4.save
        if L1_4 then
          L1_4 = json
          L1_4 = L1_4.decode
          L2_4 = A0_4.save
          L1_4 = L1_4(L2_4)
        end
      end
      L2_4 = type
      L3_4 = L1_4
      L2_4 = L2_4(L3_4)
      if L2_4 == "table" then
        L2_4 = L1_4.data
        L3_4 = L1_4.profile
      end
      L2_4 = A4_3
      if L2_4 then
        L2_4 = A4_3
        L3_4 = L1_4
        L2_4(L3_4)
      end
    end
    L6_3(L7_3, L8_3, L9_3)
  end
  L2_2.loadSlot = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = {}
    L3_3 = A1_3.user
    if not L3_3 then
      L3_3 = ""
    end
    L2_3.user_id = L3_3
    L3_3 = A1_3.login
    if not L3_3 then
      L3_3 = main
      L3_3 = L3_3.multiplayer
      L3_3 = L3_3.hero
      L4_3 = L3_3
      L3_3 = L3_3.getUserLogin
      L3_3 = L3_3(L4_3)
    end
    L2_3.account_uid = L3_3
    L3_3 = system
    L3_3 = L3_3.getInfo
    L4_3 = "deviceID"
    L3_3 = L3_3(L4_3)
    L2_3.device_uid = L3_3
    L3_3 = main
    L3_3 = L3_3.setting
    L4_3 = L3_3
    L3_3 = L3_3.getApkVersion
    L3_3 = L3_3(L4_3)
    if not L3_3 then
      L3_3 = CURRENT_VERSION
    end
    L2_3.version = L3_3
    L2_3.load_save = true
    L3_3 = A1_3.loading
    if L3_3 then
      L3_3 = main
      L3_3 = L3_3.interface
      L4_3 = L3_3
      L3_3 = L3_3.open
      L5_3 = "loading"
      L3_3(L4_3, L5_3)
    end
    L3_3 = L3_2
    L3_3 = L3_3.masterServer
    L4_3 = L3_3
    L3_3 = L3_3.authLoad
    L5_3 = L2_3
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
      if A0_4 then
        L1_4 = A0_4.name
        if L1_4 then
          L1_4 = main
          L1_4 = L1_4.multiplayer
          L1_4 = L1_4.hero
          L2_4 = L1_4
          L1_4 = L1_4.setUserName
          L3_4 = A0_4.name
          L1_4(L2_4, L3_4)
        end
      end
      if A0_4 then
        L1_4 = A0_4.id
        if L1_4 then
          L1_4 = tonumber
          L2_4 = A0_4.id
          L1_4 = L1_4(L2_4)
          if 0 < L1_4 then
            L1_4 = main
            L1_4 = L1_4.multiplayer
            L1_4 = L1_4.hero
            L2_4 = L1_4
            L1_4 = L1_4.setUserId
            L3_4 = A0_4.id
            L1_4(L2_4, L3_4)
          end
        end
      end
      L1_4 = main
      L1_4 = L1_4.server
      L2_4 = L1_4
      L1_4 = L1_4.edit
      L3_4 = "data1"
      L4_4 = nil
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = main
      L1_4 = L1_4.server
      L2_4 = L1_4
      L1_4 = L1_4.edit
      L3_4 = "data2"
      L4_4 = nil
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = main
      L1_4 = L1_4.server
      L2_4 = L1_4
      L1_4 = L1_4.edit
      L3_4 = "data3"
      L4_4 = nil
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = main
      L1_4 = L1_4.server
      L2_4 = L1_4
      L1_4 = L1_4.edit
      L3_4 = "profile"
      L4_4 = nil
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = false
      L2_4 = A0_4 or L2_4
      if A0_4 then
        L2_4 = A0_4.save
        if L2_4 then
          L2_4 = json
          L2_4 = L2_4.decode
          L3_4 = A0_4.save
          L2_4 = L2_4(L3_4)
        end
      end
      L3_4 = type
      L4_4 = L2_4
      L3_4 = L3_4(L4_4)
      if L3_4 == "table" then
        L3_4 = {}
        L4_4 = "data1"
        L5_4 = "data2"
        L6_4 = "data3"
        L7_4 = "profile"
        L3_4[1] = L4_4
        L3_4[2] = L5_4
        L3_4[3] = L6_4
        L3_4[4] = L7_4
        L4_4 = 1
        L5_4 = #L3_4
        L6_4 = 1
        for L7_4 = L4_4, L5_4, L6_4 do
          L8_4 = L3_4[L7_4]
          L9_4 = L2_4[L8_4]
          L10_4 = type
          L11_4 = L9_4
          L10_4 = L10_4(L11_4)
          if L10_4 == "table" then
            if L7_4 <= 3 then
              L10_4 = type
              L11_4 = L9_4.inventory
              L10_4 = L10_4(L11_4)
            end
            if L10_4 == "table" or L7_4 == 4 then
              L10_4 = main
              L10_4 = L10_4.server
              L11_4 = L10_4
              L10_4 = L10_4.edit
              L12_4 = L8_4
              L13_4 = L9_4
              L10_4(L11_4, L12_4, L13_4)
          end
          else
            L10_4 = main
            L10_4 = L10_4.server
            L11_4 = L10_4
            L10_4 = L10_4.edit
            L12_4 = L8_4
            L13_4 = nil
            L10_4(L11_4, L12_4, L13_4)
          end
        end
      else
        L2_4 = nil
      end
      L3_4 = A1_3
      L3_4 = L3_4.loading
      if L3_4 then
        L3_4 = main
        L3_4 = L3_4.interface
        L4_4 = L3_4
        L3_4 = L3_4.close
        L5_4 = "loading"
        L3_4(L4_4, L5_4)
      end
      L3_4 = A1_3
      L3_4 = L3_4.interface
      if L3_4 and A0_4 then
        L3_4 = main
        L3_4 = L3_4.interface
        L4_4 = L3_4
        L3_4 = L3_4.open
        L5_4 = A1_3
        L5_4 = L5_4.interface
        L3_4(L4_4, L5_4)
      end
      L3_4 = A1_3
      L3_4 = L3_4.saveData
      if L3_4 then
        L3_4 = L2_2
        L4_4 = L3_4
        L3_4 = L3_4.saveToDrive
        L3_4(L4_4)
      end
      L3_4 = A1_3
      L3_4 = L3_4.stepPause
      if L3_4 then
        L3_4 = main
        L3_4 = L3_4.loading
        L4_4 = L3_4
        L3_4 = L3_4.setPause
        L5_4 = false
        L3_4(L4_4, L5_4)
      end
      L3_4 = {}
      L3_4.dataTable = L2_4
      L4_4 = A1_3
      L4_4 = L4_4.callback
      if L4_4 then
        L4_4 = A1_3
        L4_4 = L4_4.callback
        L5_4 = L3_4
        L4_4(L5_4)
      end
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L2_2.load = L8_2
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = print
    L3_3 = "auth save to drive"
    L2_3(L3_3)
    if not A1_3 then
      L2_3 = {}
      A1_3 = L2_3
    end
    L2_3 = {}
    L3_3 = "data1"
    L4_3 = "data2"
    L5_3 = "data3"
    L6_3 = "profile"
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L3_3 = ipairs
    L4_3 = L2_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = main
      L8_3 = L8_3.server
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = L7_3
      L8_3 = L8_3(L9_3, L10_3)
      L9_3 = type
      L10_3 = L8_3
      L9_3 = L9_3(L10_3)
      if L9_3 == "table" then
        L9_3 = main
        L9_3 = L9_3.file
        L10_3 = L9_3
        L9_3 = L9_3.cryptoSave
        L11_3 = L7_3
        L12_3 = json
        L12_3 = L12_3.encode
        L13_3 = L8_3
        L12_3, L13_3 = L12_3(L13_3)
        L9_3(L10_3, L11_3, L12_3, L13_3)
      end
    end
    L3_3 = main
    L3_3 = L3_3.interface
    L4_3 = L3_3
    L3_3 = L3_3.getObj
    L5_3 = "profile"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L4_3 = L3_3.isOpen
      if L4_3 then
        L5_3 = L3_3
        L4_3 = L3_3.update
        L4_3(L5_3)
      end
    end
    L4_3 = A1_3.message
    if L4_3 then
      L4_3 = main
      L4_3 = L4_3.interface
      L5_3 = L4_3
      L4_3 = L4_3.open
      L6_3 = {}
      L6_3.id = "message"
      L7_3 = strings
      L7_3 = L7_3.uploadComplete
      L6_3.title = L7_3
      L7_3 = strings
      L7_3 = L7_3.successfulLoadData
      L6_3.text = L7_3
      function L7_3()
        local L0_4, L1_4, L2_4
        L0_4 = main
        L0_4 = L0_4.interface
        L1_4 = L0_4
        L0_4 = L0_4.close
        L2_4 = "cloud"
        L0_4(L1_4, L2_4)
      end
      L6_3.actionConfirm = L7_3
      L4_3(L5_3, L6_3)
    end
    L4_3 = main
    L4_3 = L4_3.profile
    L5_3 = L4_3
    L4_3 = L4_3.continue
    L4_3(L5_3)
  end
  L2_2.saveToDrive = L8_2
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = ""
    L2_3 = 1
    L3_3 = #A0_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L6_2
      L7_3 = A0_3[L5_3]
      L6_3 = L6_3[L7_3]
      L7_3 = L1_3
      L8_3 = L6_3
      L1_3 = L7_3 .. L8_3
    end
    return L1_3
  end
  L3_2.getCharList = L8_2
  if L4_2 then
    L8_2 = HUAWEI
    if not L8_2 then
      L8_2 = {}
      L9_2 = 22
      L10_2 = 19
      L11_2 = 13
      L12_2 = 15
      L13_2 = 24
      L14_2 = 29
      L15_2 = 19
      L16_2 = 24
      L17_2 = 17
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L8_2[4] = L12_2
      L8_2[5] = L13_2
      L8_2[6] = L14_2
      L8_2[7] = L15_2
      L8_2[8] = L16_2
      L8_2[9] = L17_2
      L9_2 = {}
      L10_2 = 17
      L11_2 = 25
      L12_2 = 25
      L13_2 = 17
      L14_2 = 22
      L15_2 = 15
      L9_2[1] = L10_2
      L9_2[2] = L11_2
      L9_2[3] = L12_2
      L9_2[4] = L13_2
      L9_2[5] = L14_2
      L9_2[6] = L15_2
      L10_2 = L3_2.getCharList
      L11_2 = L8_2
      L10_2 = L10_2(L11_2)
      L11_2 = L3_2.getCharList
      L12_2 = L9_2
      L11_2 = L11_2(L12_2)
      L12_2 = require
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      L7_2 = L12_2
      L12_2 = L7_2.init
      L13_2 = L11_2
      L12_2(L13_2)
    end
  end
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L7_2
    if not L1_3 then
      return
    end
    L1_3 = {}
    L2_3 = 22
    L3_3 = 19
    L4_3 = 13
    L5_3 = 15
    L6_3 = 24
    L7_3 = 29
    L8_3 = 19
    L9_3 = 24
    L10_3 = 17
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    L1_3[4] = L5_3
    L1_3[5] = L6_3
    L1_3[6] = L7_3
    L1_3[7] = L8_3
    L1_3[8] = L9_3
    L1_3[9] = L10_3
    L2_3 = {}
    L3_3 = 32
    L4_3 = 15
    L5_3 = 28
    L6_3 = 19
    L7_3 = 16
    L8_3 = 35
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L2_3[6] = L8_3
    L3_3 = L3_2
    L3_3 = L3_3.getCharList
    L4_3 = L1_3
    L3_3 = L3_3(L4_3)
    L4_3 = L3_2
    L4_3 = L4_3.getCharList
    L5_3 = L2_3
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    function L6_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = A1_4.response
      if L2_4 then
        L2_4 = crypto
        L2_4 = L2_4.digest
        L3_4 = crypto
        L3_4 = L3_4.sha1
        L4_4 = A1_4.response
        L2_4 = L2_4(L3_4, L4_4)
        L3_4 = L2_2
        L3_4.hash1 = L2_4
      end
    end
    L5_3[L3_3] = L6_3
    L6_3 = L7_2
    L6_3 = L6_3[L4_3]
    L7_3 = L5_3
    L6_3(L7_3)
  end
  L2_2.init = L8_2
  L8_2 = setmetatable
  L9_2 = L2_2
  L10_2 = A0_2
  L8_2(L9_2, L10_2)
  A0_2.__index = A0_2
  return L2_2
end
L1_1.new = L2_1
