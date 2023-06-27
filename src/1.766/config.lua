local L0_1
function L0_1(...)
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = false
  L1_2 = false
  L2_2 = {}
  L3_2 = {}
  L3_2.width = 1080
  L3_2.height = 1920
  L3_2.scale = "letterbox"
  if L1_2 then
    L4_2 = 60
    if L4_2 then
      goto lbl_14
    end
  end
  L4_2 = 30
  ::lbl_14::
  L3_2.fps = L4_2
  L4_2 = {}
  L4_2["@2x"] = 2
  L4_2["@4x"] = 4
  L3_2.imageSuffix = L4_2
  L3_2.shaderPrecision = "highp"
  L2_2.content = L3_2
  L3_2 = {}
  L4_2 = {}
  L5_2 = {}
  L6_2 = "badge"
  L7_2 = "sound"
  L8_2 = "alert"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.types = L5_2
  L3_2.iphone = L4_2
  L2_2.notification = L3_2
  L3_2 = {}
  L4_2 = {}
  if L0_2 then
    L5_2 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo3BXXdWHnw1QSWySjrlEYMEKttcD0Zy1D40OfcMiLsq1F6xQv9HPW65J/9KBLb9ot1/zq/VNpuGpRN6Ynh/9GexL47osD+fObyhDsTVQEzBj+S+0d6wEORqA4czWoB4CTjoAAhcCDi+P7jqtgG7O1395nhhakOLfgncrIAIDR3TXwavcODinwztj9KP2I3lilNuGBCDx99w5uOaHGKT5cFHniroasxibqohbv1Ru69ppYEggpeHy2VzR1GfhTfT4xaKG+8vwc3UdBj/PDVO065KE7rR2oJ2/wpDtjUHtvUh46OkMzPm0Hwi6AdKYIbOaMEdO6MIVa/19AeQiOIvROwIDAQAB"
    if L5_2 then
      goto lbl_39
    end
  end
  L5_2 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjoQGvO4+JtrjC0Ek/qplSF/2nsmveQUj6RlW0b3/Mq/LvGDPVc7A3+2x1y90JT5xv6yvYireVF6pkBbaVzGmR87v9rzFdYGbDIlq0ew0l5HE+IZxZMfIKtGLmWjoayk4u0+6xMrw4iDAue9RmgCG0YmXXt63MYPZtKzP3x15I8nvadVA/HPcuiNeW/xaeJsHJuR5puDdfzHZHuLc2mRJtUfGnrJlhz+oWrU3hCK9Kki6nxLk+P9YgK5TWM6BCTGwIn1N1SXfqmGCbiTsXR2rY1TzB2lA4zA4iYjoQmwrA87k1HAP4GP8uMYij3YgZFn/KAEPuuurqnFTP2wPEi/xRQIDAQAB"
  ::lbl_39::
  L4_2.key = L5_2
  L4_2.policy = "strict"
  L3_2.google = L4_2
  L2_2.license = L3_2
  application = L2_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = application
  if L0_2 then
    L0_2 = type
    L1_2 = application
    L0_2 = L0_2(L1_2)
    if L0_2 == "table" then
      goto lbl_11
    end
  end
  L0_2 = {}
  application = L0_2
  ::lbl_11::
  L0_2 = application
  L1_2 = {}
  L1_2.appName = "Day R Survival"
  L1_2.appVersion = "1.766"
  L1_2.appPackageId = "com.gm_shaber.dayr"
  L1_2.mode = "release"
  L1_2.build = "2023.3688"
  L1_2.coronaBuild = "2023.3688"
  L0_2.metadata = L1_2
end
L0_1()
