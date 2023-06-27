local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "lib.multiplayer.bro.inspect"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "network"
L1_1(L2_1)
L1_1 = require
L2_1 = "lib.multiplayer.bro.bro_aes"
L1_1(L2_1)
L1_1 = IS_SERVER_TEST
if L1_1 then
  L1_1 = require
  L2_1 = "lib.multiplayer.config_test"
  L1_1(L2_1)
else
  L1_1 = require
  L2_1 = "lib.multiplayer.config"
  L1_1(L2_1)
end
L1_1 = require
L2_1 = "lib.multiplayer.bro.bro_save_base64"
L1_1(L2_1)
L1_1 = require
L2_1 = "json"
L1_1 = L1_1(L2_1)
json = L1_1
L1_1 = {}
MasterServerController = L1_1
L1_1 = MasterServerController
L1_1.Instance = nil
L1_1 = MasterServerController
L2_1 = {}
L1_1.Headers = L2_1
L1_1 = MasterServerController
L1_1 = L1_1.Headers
L1_1["Content-Type"] = "application/x-www-form-urlencoded"
L1_1 = MasterServerController
L1_1 = L1_1.Headers
L1_1["Accept-Language"] = "en-US"
L1_1 = MasterServerController
L1_1 = L1_1.Headers
L1_1["Cache-Control"] = "no-cache"
L1_1 = MasterServerController
L2_1 = {}
L1_1.GetParams = L2_1
L1_1 = MasterServerController
L1_1 = L1_1.GetParams
L2_1 = MasterServerController
L2_1 = L2_1.Headers
L1_1.headers = L2_1
L1_1 = MasterServerController
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = {}
  L3_2 = {}
  L2_2.masterEncryptionKey = A1_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if A1_3 then
      L4_3 = BroAES
      L5_3 = L4_3
      L4_3 = L4_3.decrypt
      L6_3 = A1_3
      L7_3 = MASTER_ENCRYPTION_KEY
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L5_3 = string
      L5_3 = L5_3.sub
      L6_3 = A1_3
      L7_3 = 1
      L8_3 = 1
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      if L5_3 == "{" then
        L4_3 = A1_3
      end
      L5_3 = L4_3 or L5_3
      if L4_3 then
        L5_3 = json
        L5_3 = L5_3.decode
        L6_3 = L4_3
        L5_3 = L5_3(L6_3)
      end
      L6_3 = type
      L7_3 = L5_3
      L6_3 = L6_3(L7_3)
      if L6_3 == "table" then
        L6_3 = L5_3.result
        if L6_3 == 1 then
          L3_3 = L5_3.data
        end
      else
        L6_3 = print
        L7_3 = "json decoding error = "
        L8_3 = A1_3
        L6_3(L7_3, L8_3)
      end
    end
    if A2_3 then
      L4_3 = A2_3
      L5_3 = L3_3
      L4_3(L5_3)
    end
  end
  L2_2.parseResponse = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = A1_3.response
    L4_3 = A1_3.listener
    if L3_3 then
      L5_3 = BroAES
      L6_3 = L5_3
      L5_3 = L5_3.decrypt
      L7_3 = L3_3
      L8_3 = MASTER_ENCRYPTION_KEY
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L6_3 = string
      L6_3 = L6_3.sub
      L7_3 = L3_3
      L8_3 = 1
      L9_3 = 1
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      if L6_3 == "{" then
        L5_3 = L3_3
      end
      L6_3 = L5_3 or L6_3
      if L5_3 then
        L6_3 = json
        L6_3 = L6_3.decode
        L7_3 = L5_3
        L6_3 = L6_3(L7_3)
      end
      L7_3 = type
      L8_3 = L6_3
      L7_3 = L7_3(L8_3)
      if L7_3 == "table" then
        L7_3 = L6_3.result
        if L7_3 == 1 then
          L2_3 = L6_3.data
        end
      else
        L7_3 = print
        L8_3 = "json decoding error = "
        L9_3 = L3_3
        L7_3(L8_3, L9_3)
      end
    end
    if L4_3 then
      A1_3.response = L2_3
      L5_3 = L4_3
      L6_3 = A1_3
      L5_3(L6_3)
    end
  end
  L2_2.parseResponse2 = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      L4_4 = A1_3
      L1_4(L2_4, L3_4, L4_4)
    end
    L3_3 = network
    L3_3 = L3_3.request
    L4_3 = MASTER_URL_SETTINGS2
    L5_3 = "GET"
    L6_3 = L2_3
    L7_3 = MasterServerController
    L7_3 = L7_3.GetParams
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  L2_2.getSettings = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = network
    L2_3 = L2_3.request
    L3_3 = MASTER_URL_TIME
    L4_3 = "GET"
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.isError
      if L1_4 then
        L1_4 = main
        L1_4 = L1_4.server
        L2_4 = L1_4
        L1_4 = L1_4.edit
        L3_4 = "access"
        L4_4 = false
        L1_4(L2_4, L3_4, L4_4)
      else
        L1_4 = main
        L1_4 = L1_4.server
        L2_4 = L1_4
        L1_4 = L1_4.edit
        L3_4 = "access"
        L4_4 = true
        L1_4(L2_4, L3_4, L4_4)
      end
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      L4_4 = A1_3
      L1_4(L2_4, L3_4, L4_4)
    end
    L6_3 = MasterServerController
    L6_3 = L6_3.GetParams
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L2_2.getTime = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      L4_4 = A1_3
      L4_4 = L4_4.callback
      L1_4(L2_4, L3_4, L4_4)
    end
    L3_3 = main
    L3_3 = L3_3.multiplayer
    L3_3 = L3_3.hero
    L4_3 = L3_3
    L3_3 = L3_3.getUserId
    L3_3 = L3_3(L4_3)
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.getUserLogin
    L4_3 = L4_3(L5_3)
    L5_3 = A1_3.status
    if not L5_3 then
      L5_3 = 0
    end
    L6_3 = {}
    L6_3.user_id = L3_3
    L6_3.account_uid = L4_3
    L6_3.status = L5_3
    L7_3 = SaveBase64
    L8_3 = L7_3
    L7_3 = L7_3.enc
    L9_3 = BroAES
    L10_3 = L9_3
    L9_3 = L9_3.encrypt
    L11_3 = json
    L11_3 = L11_3.encode
    L12_3 = L6_3
    L11_3 = L11_3(L12_3)
    L12_3 = MASTER_ENCRYPTION_KEY
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L9_3(L10_3, L11_3, L12_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = "data="
    L9_3 = L7_3
    L8_3 = L8_3 .. L9_3
    L9_3 = {}
    L9_3.body = L8_3
    L10_3 = MasterServerController
    L10_3 = L10_3.Headers
    L9_3.headers = L10_3
    L10_3 = network
    L10_3 = L10_3.request
    L11_3 = LOAD_MAIL_LIST
    L12_3 = "POST"
    L13_3 = L2_3
    L14_3 = L9_3
    L10_3(L11_3, L12_3, L13_3, L14_3)
  end
  L2_2.loadMailList = L4_2
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.response
    L2_3 = L1_3 or L2_3
    if L1_3 then
      L2_3 = L1_3.status
      if L2_3 then
        L2_3 = tonumber
        L3_3 = L1_3.status
        L2_3 = L2_3(L3_3)
      end
    end
    if L2_3 and L2_3 == 1 then
      L3_3 = {}
      L4_3 = A0_3.info
      L3_3.info = L4_3
      L3_3.status = L2_3
      L4_3 = A0_3.callback
      if L4_3 then
        L4_3 = A0_3.callback
        L5_3 = L3_3
        L4_3(L5_3)
      end
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.takeMail
      L6_3 = {}
      L7_3 = A0_3.info
      L6_3.info = L7_3
      L6_3.status = 2
      L4_3(L5_3, L6_3)
    elseif not L2_3 or not L1_3 then
      L3_3 = {}
      L3_3.isError = true
      L4_3 = A0_3.callback
      if L4_3 then
        L4_3 = A0_3.callback
        L5_3 = L3_3
        L4_3(L5_3)
      end
    end
  end
  L3_2.listenerTake = L4_2
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse2
      L3_4 = {}
      L4_4 = A0_4.response
      L3_4.response = L4_4
      L4_4 = L3_2
      L4_4 = L4_4.listenerTake
      L3_4.listener = L4_4
      L4_4 = A1_3
      L4_4 = L4_4.info
      L3_4.info = L4_4
      L4_4 = A1_3
      L4_4 = L4_4.callback
      L3_4.callback = L4_4
      L1_4(L2_4, L3_4)
    end
    L3_3 = main
    L3_3 = L3_3.multiplayer
    L3_3 = L3_3.hero
    L4_3 = L3_3
    L3_3 = L3_3.getUserId
    L3_3 = L3_3(L4_3)
    L4_3 = main
    L4_3 = L4_3.multiplayer
    L4_3 = L4_3.hero
    L5_3 = L4_3
    L4_3 = L4_3.getUserLogin
    L4_3 = L4_3(L5_3)
    L5_3 = A1_3.info
    L6_3 = A1_3.status
    if not L6_3 then
      L6_3 = 1
    end
    L7_3 = {}
    L7_3.user_id = L3_3
    L7_3.account_uid = L4_3
    L8_3 = L5_3.id
    L7_3.mail_id = L8_3
    L7_3.status = L6_3
    L8_3 = SaveBase64
    L9_3 = L8_3
    L8_3 = L8_3.enc
    L10_3 = BroAES
    L11_3 = L10_3
    L10_3 = L10_3.encrypt
    L12_3 = json
    L12_3 = L12_3.encode
    L13_3 = L7_3
    L12_3 = L12_3(L13_3)
    L13_3 = MASTER_ENCRYPTION_KEY
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L10_3(L11_3, L12_3, L13_3)
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = "data="
    L10_3 = L8_3
    L9_3 = L9_3 .. L10_3
    L10_3 = {}
    L10_3.body = L9_3
    L11_3 = MasterServerController
    L11_3 = L11_3.Headers
    L10_3.headers = L11_3
    L11_3 = network
    L11_3 = L11_3.request
    L12_3 = TAKE_MAIL
    L13_3 = "POST"
    L14_3 = L2_3
    L15_3 = L10_3
    L11_3(L12_3, L13_3, L14_3, L15_3)
  end
  L2_2.takeMail = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = A1_3.user_id
    if L3_3 then
      L3_3 = A1_3.account_uid
      if L3_3 then
        L3_3 = A1_3.name
        if L3_3 then
          goto lbl_11
        end
      end
    end
    do return end
    ::lbl_11::
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      function L4_4(A0_5)
        local L1_5, L2_5
        L1_5 = A2_3
        if L1_5 then
          L1_5 = A2_3
          L2_5 = A0_5
          L1_5(L2_5)
        end
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3 = SaveBase64
    L5_3 = L4_3
    L4_3 = L4_3.enc
    L6_3 = BroAES
    L7_3 = L6_3
    L6_3 = L6_3.encrypt
    L8_3 = json
    L8_3 = L8_3.encode
    L9_3 = A1_3
    L8_3 = L8_3(L9_3)
    L9_3 = MASTER_ENCRYPTION_KEY
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = "data="
    L6_3 = L4_3
    L5_3 = L5_3 .. L6_3
    L6_3 = {}
    L6_3.body = L5_3
    L7_3 = network
    L7_3 = L7_3.request
    L8_3 = MASTER_AUTH_NAME
    L9_3 = "POST"
    L10_3 = L3_3
    L11_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
  end
  L2_2.changeName = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      L4_4 = A2_3
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3 = SaveBase64
    L5_3 = L4_3
    L4_3 = L4_3.enc
    L6_3 = BroAES
    L7_3 = L6_3
    L6_3 = L6_3.encrypt
    L8_3 = json
    L8_3 = L8_3.encode
    L9_3 = A1_3
    L8_3 = L8_3(L9_3)
    L9_3 = MASTER_ENCRYPTION_KEY
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = "data="
    L6_3 = L4_3
    L5_3 = L5_3 .. L6_3
    L6_3 = {}
    L6_3.body = L5_3
    L7_3 = MasterServerController
    L7_3 = L7_3.Headers
    L6_3.headers = L7_3
    L7_3 = network
    L7_3 = L7_3.request
    L8_3 = MASTER_AUTH_SAVE
    L9_3 = "POST"
    L10_3 = L3_3
    L11_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
  end
  L2_2.authSave = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      if A0_4 then
        L1_4 = A0_4.response
        if L1_4 then
          L1_4 = L2_2
          L2_4 = L1_4
          L1_4 = L1_4.parseResponse
          L3_4 = A0_4.response
          L4_4 = A2_3
          L1_4(L2_4, L3_4, L4_4)
        end
      end
    end
    L4_3 = SaveBase64
    L5_3 = L4_3
    L4_3 = L4_3.enc
    L6_3 = BroAES
    L7_3 = L6_3
    L6_3 = L6_3.encrypt
    L8_3 = json
    L8_3 = L8_3.encode
    L9_3 = A1_3
    L8_3 = L8_3(L9_3)
    L9_3 = MASTER_ENCRYPTION_KEY
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = "data="
    L6_3 = L4_3
    L5_3 = L5_3 .. L6_3
    L6_3 = {}
    L6_3.body = L5_3
    L7_3 = network
    L7_3 = L7_3.request
    L8_3 = MASTER_AUTH_LOAD
    L9_3 = "POST"
    L10_3 = L3_3
    L11_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = L2_2
    L7_3 = L7_3.saves
    L8_3 = L7_3
    L7_3 = L7_3.init
    L7_3(L8_3)
  end
  L2_2.authLoad = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      L4_4 = A2_3
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3 = SaveBase64
    L5_3 = L4_3
    L4_3 = L4_3.enc
    L6_3 = BroAES
    L7_3 = L6_3
    L6_3 = L6_3.encrypt
    L8_3 = json
    L8_3 = L8_3.encode
    L9_3 = A1_3
    L8_3 = L8_3(L9_3)
    L9_3 = MASTER_ENCRYPTION_KEY
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = "data="
    L6_3 = L4_3
    L5_3 = L5_3 .. L6_3
    L6_3 = {}
    L6_3.body = L5_3
    L7_3 = MasterServerController
    L7_3 = L7_3.Headers
    L6_3.headers = L7_3
    L7_3 = network
    L7_3 = L7_3.request
    L8_3 = PURCHASE_VALIDATE
    L9_3 = "POST"
    L10_3 = L3_3
    L11_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
  end
  L2_2.validatePurchase = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      L4_4 = A2_3
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3 = SaveBase64
    L5_3 = L4_3
    L4_3 = L4_3.enc
    L6_3 = BroAES
    L7_3 = L6_3
    L6_3 = L6_3.encrypt
    L8_3 = json
    L8_3 = L8_3.encode
    L9_3 = A1_3
    L8_3 = L8_3(L9_3)
    L9_3 = MASTER_ENCRYPTION_KEY
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3, L8_3, L9_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = "data="
    L6_3 = L4_3
    L5_3 = L5_3 .. L6_3
    L6_3 = {}
    L6_3.body = L5_3
    L7_3 = MasterServerController
    L7_3 = L7_3.Headers
    L6_3.headers = L7_3
    L7_3 = network
    L7_3 = L7_3.request
    L8_3 = PURCHASE_HUAWEI_VALIDATE
    L9_3 = "POST"
    L10_3 = L3_3
    L11_3 = L6_3
    L7_3(L8_3, L9_3, L10_3, L11_3)
  end
  L2_2.validatePurchaseHuawei = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      L4_4 = A2_3
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3 = {}
    L4_3.code = A1_3
    L5_3 = SaveBase64
    L6_3 = L5_3
    L5_3 = L5_3.enc
    L7_3 = BroAES
    L8_3 = L7_3
    L7_3 = L7_3.encrypt
    L9_3 = json
    L9_3 = L9_3.encode
    L10_3 = L4_3
    L9_3 = L9_3(L10_3)
    L10_3 = MASTER_ENCRYPTION_KEY
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L7_3(L8_3, L9_3, L10_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = "data="
    L7_3 = L5_3
    L6_3 = L6_3 .. L7_3
    L7_3 = {}
    L7_3.body = L6_3
    L8_3 = MasterServerController
    L8_3 = L8_3.Headers
    L7_3.headers = L8_3
    L8_3 = network
    L8_3 = L8_3.request
    L9_3 = MASTER_PROMOCODE
    L10_3 = "POST"
    L11_3 = L3_3
    L12_3 = L7_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
  end
  L2_2.promocode = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.parseResponse
      L3_4 = A0_4.response
      L4_4 = A2_3
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3 = {}
    L5_3 = MasterServerController
    L5_3 = L5_3.Headers
    L4_3.headers = L5_3
    L5_3 = network
    L5_3 = L5_3.request
    L6_3 = MASTER_ACCESS
    L7_3 = main
    L7_3 = L7_3.multiplayer
    L7_3 = L7_3.hero
    L8_3 = L7_3
    L7_3 = L7_3.getUserId
    L7_3 = L7_3(L8_3)
    L8_3 = "/"
    L9_3 = A1_3
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
    L7_3 = "GET"
    L8_3 = L3_3
    L9_3 = L4_3
    L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L2_2.validatePincode = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A2_3
      L2_4 = A0_4.response
      L1_4(L2_4)
    end
    L4_3 = network
    L4_3 = L4_3.request
    L5_3 = MASTER_SEARCH_USER_ID
    L6_3 = A1_3
    L7_3 = "/"
    L8_3 = main
    L8_3 = L8_3.masterServer
    L8_3 = L8_3.pincode
    L9_3 = L8_3
    L8_3 = L8_3.key
    L8_3 = L8_3(L9_3)
    L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3
    L6_3 = "GET"
    L7_3 = L3_3
    L8_3 = {}
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L2_2.searchUserById = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = print
    L4_3 = "searchUserByAccount =  "
    L5_3 = A1_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A2_3
      L2_4 = A0_4.response
      L1_4(L2_4)
    end
    L4_3 = network
    L4_3 = L4_3.request
    L5_3 = MASTER_SEARCH_USER_ACCOUNT
    L6_3 = A1_3
    L7_3 = "/"
    L8_3 = main
    L8_3 = L8_3.masterServer
    L8_3 = L8_3.pincode
    L9_3 = L8_3
    L8_3 = L8_3.key
    L8_3 = L8_3(L9_3)
    L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3
    L6_3 = "GET"
    L7_3 = L3_3
    L8_3 = {}
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L2_2.searchUserByAccount = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = utf8
    L3_3 = L3_3.gsub
    L4_3 = A1_3
    L5_3 = "#"
    L6_3 = "%%23"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    A1_3 = L3_3
    L3_3 = print
    L4_3 = "searchUserByName =  "
    L5_3 = A1_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A2_3
      L2_4 = A0_4.response
      L1_4(L2_4)
    end
    L4_3 = network
    L4_3 = L4_3.request
    L5_3 = MASTER_SEARCH_USER_NAME
    L6_3 = A1_3
    L7_3 = "/"
    L8_3 = main
    L8_3 = L8_3.masterServer
    L8_3 = L8_3.pincode
    L9_3 = L8_3
    L8_3 = L8_3.key
    L8_3 = L8_3(L9_3)
    L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3
    L6_3 = "GET"
    L7_3 = L3_3
    L8_3 = {}
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L2_2.searchUserByName = L4_2
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = print
    L4_3 = "searchUserByDevice =  "
    L5_3 = A1_3
    L4_3 = L4_3 .. L5_3
    L3_3(L4_3)
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A2_3
      L2_4 = A0_4.response
      L1_4(L2_4)
    end
    L4_3 = network
    L4_3 = L4_3.request
    L5_3 = MASTER_SEARCH_USER_DEVICE
    L6_3 = A1_3
    L7_3 = "/"
    L8_3 = main
    L8_3 = L8_3.masterServer
    L8_3 = L8_3.pincode
    L9_3 = L8_3
    L8_3 = L8_3.key
    L8_3 = L8_3(L9_3)
    L5_3 = L5_3 .. L6_3 .. L7_3 .. L8_3
    L6_3 = "GET"
    L7_3 = L3_3
    L8_3 = {}
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  L2_2.searchUserByDevice = L4_2
  L4_2 = setmetatable
  L5_2 = L2_2
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  A0_2.__index = A0_2
  L4_2 = MasterServerController
  L4_2.Instance = L2_2
  return L2_2
end
L1_1.new = L2_1
