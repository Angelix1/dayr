local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1
L0_1 = false
TEST_BUILD = L0_1
L0_1 = WINDOWS
if not L0_1 then
  L0_1 = system
  L0_1 = L0_1.getInfo
  L1_1 = "environment"
  L0_1 = L0_1(L1_1)
  if L0_1 ~= "simulator" then
    goto lbl_14
  end
end
L0_1 = true
TEST_BUILD = L0_1
::lbl_14::
L0_1 = system
L0_1 = L0_1.getInfo
L1_1 = "platformName"
L0_1 = L0_1(L1_1)
L1_1 = system
L1_1 = L1_1.getInfo
L2_1 = "targetAppStore"
L1_1 = L1_1(L2_1)
targetAppStore = L1_1
L1_1 = false
ADMOB = L1_1
L1_1 = true
IS_PRINT = L1_1
if "iPhone OS" == L0_1 or "iOS" == L0_1 then
  L1_1 = true
  IOS = L1_1
  L1_1 = "ios"
  PLATFORM = L1_1
else
  L1_1 = HUAWEI
  if L1_1 then
    L1_1 = true
    ANDROID = L1_1
    L1_1 = "huawei"
    PLATFORM = L1_1
  elseif "Android" == L0_1 then
    L1_1 = true
    ANDROID = L1_1
    L1_1 = "android"
    PLATFORM = L1_1
  else
    L1_1 = WINDOWS
    L1_1 = not L1_1
    ANDROID = L1_1
    L1_1 = "android"
    PLATFORM = L1_1
  end
end
L1_1 = "Wir brauchen keine Gnade"
CACHE_CODE = L1_1
L1_1 = {}
L2_1 = "0"
L3_1 = "1"
L4_1 = "2"
L5_1 = "3"
L6_1 = "4"
L7_1 = "5"
L8_1 = "6"
L9_1 = "7"
L10_1 = "8"
L11_1 = "9"
L12_1 = "a"
L13_1 = "b"
L14_1 = "c"
L15_1 = "d"
L16_1 = "e"
L17_1 = "f"
L18_1 = "g"
L19_1 = "h"
L20_1 = "i"
L21_1 = "j"
L22_1 = "k"
L23_1 = "l"
L24_1 = "m"
L25_1 = "n"
L26_1 = "o"
L27_1 = "p"
L28_1 = "q"
L29_1 = "r"
L30_1 = "s"
L31_1 = "t"
L32_1 = "u"
L33_1 = "v"
L34_1 = "w"
L35_1 = "x"
L36_1 = "y"
L37_1 = "z"
L38_1 = "A"
L39_1 = "B"
L40_1 = "C"
L41_1 = "D"
L42_1 = "E"
L43_1 = "F"
L44_1 = "G"
L45_1 = "H"
L46_1 = "I"
L47_1 = "J"
L48_1 = "K"
L49_1 = "L"
L50_1 = "M"
L51_1 = "N"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
L1_1[8] = L9_1
L1_1[9] = L10_1
L1_1[10] = L11_1
L1_1[11] = L12_1
L1_1[12] = L13_1
L1_1[13] = L14_1
L1_1[14] = L15_1
L1_1[15] = L16_1
L1_1[16] = L17_1
L1_1[17] = L18_1
L1_1[18] = L19_1
L1_1[19] = L20_1
L1_1[20] = L21_1
L1_1[21] = L22_1
L1_1[22] = L23_1
L1_1[23] = L24_1
L1_1[24] = L25_1
L1_1[25] = L26_1
L1_1[26] = L27_1
L1_1[27] = L28_1
L1_1[28] = L29_1
L1_1[29] = L30_1
L1_1[30] = L31_1
L1_1[31] = L32_1
L1_1[32] = L33_1
L1_1[33] = L34_1
L1_1[34] = L35_1
L1_1[35] = L36_1
L1_1[36] = L37_1
L1_1[37] = L38_1
L1_1[38] = L39_1
L1_1[39] = L40_1
L1_1[40] = L41_1
L1_1[41] = L42_1
L1_1[42] = L43_1
L1_1[43] = L44_1
L1_1[44] = L45_1
L1_1[45] = L46_1
L1_1[46] = L47_1
L1_1[47] = L48_1
L1_1[48] = L49_1
L1_1[49] = L50_1
L1_1[50] = L51_1
L2_1 = "O"
L3_1 = "P"
L4_1 = "Q"
L5_1 = "R"
L6_1 = "S"
L7_1 = "T"
L8_1 = "U"
L9_1 = "V"
L10_1 = "W"
L11_1 = "X"
L12_1 = "Y"
L13_1 = "Z"
L14_1 = "-"
L15_1 = ","
L1_1[51] = L2_1
L1_1[52] = L3_1
L1_1[53] = L4_1
L1_1[54] = L5_1
L1_1[55] = L6_1
L1_1[56] = L7_1
L1_1[57] = L8_1
L1_1[58] = L9_1
L1_1[59] = L10_1
L1_1[60] = L11_1
L1_1[61] = L12_1
L1_1[62] = L13_1
L1_1[63] = L14_1
L1_1[64] = L15_1
CHAR_LIST = L1_1
L1_1 = {}
CHAR_TABLE = L1_1
L1_1 = 1
L2_1 = CHAR_LIST
L2_1 = #L2_1
L3_1 = 1
for L4_1 = L1_1, L2_1, L3_1 do
  L5_1 = CHAR_LIST
  L5_1 = L5_1[L4_1]
  L6_1 = CHAR_TABLE
  L6_1[L5_1] = L4_1
end
L1_1 = 0
WASTELAND = L1_1
L1_1 = 1
MOUNTAIN = L1_1
L1_1 = 2
ROAD = L1_1
L1_1 = 3
COAST = L1_1
L1_1 = 4
WATER = L1_1
L1_1 = 5
SWAMP = L1_1
L1_1 = 6
FOREST = L1_1
L1_1 = 7
RAD_WASTELAND = L1_1
L1_1 = 8
RAD_SWAMP = L1_1
L1_1 = 9
RAD_FOREST = L1_1
L1_1 = 10
BIOME_CITY = L1_1
L1_1 = 1
CITY = L1_1
L1_1 = 2
MINILOC = L1_1
L1_1 = 3
LOCATION = L1_1
L1_1 = 4
CAMP = L1_1
L1_1 = 5
MARKER = L1_1
L1_1 = 6
ZONE = L1_1
L1_1 = {}
PK_LIST = L1_1
L1_1 = PK_LIST
L2_1 = {}
L3_1 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCA"
L4_1 = "QEAo3BXXdWHnw1QSWySjrlEYMEKttcD0Zy1D40OfcMiLsq1F6"
L5_1 = "xQv9HPW65J/9KBLb9ot1/zq/VNpuGpRN6Ynh/9GexL47osD+fO"
L6_1 = "byhDsTVQEzBj+S+0d6wEORqA4czWoB4CTjoAAhcCDi+P7jqtgG7"
L7_1 = "O1395nhhakOLfgncrIAIDR3TXwavcODinwztj9KP2I3lilNuGBCDx"
L8_1 = "99w5uOaHGKT5cFHniroasxibqohbv1Ru69ppYEggpeHy2VzR1GfhTf"
L9_1 = "T4xaKG+8vwc3UdBj/PDVO065KE7rR2oJ2/wpDtjUHtvUh46OkMzPm0Hwi"
L10_1 = "6AdKYIbOaMEdO6MIVa/19AeQiOIvROwIDAQAB"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L1_1[2] = L2_1
L1_1 = PK_LIST
L2_1 = {}
L3_1 = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A"
L4_1 = "MIIBCgKCAQEAjoQGvO4+JtrjC0Ek/qplSF/2nsmve"
L5_1 = "QUj6RlW0b3/Mq/LvGDPVc7A3+2x1y90JT5xv6yvYireVF"
L6_1 = "6pkBbaVzGmR87v9rzFdYGbDIlq0ew0l5HE+IZxZMfIKtGLmW"
L7_1 = "joayk4u0+6xMrw4iDAue9RmgCG0YmXXt63MYPZtKzP3x15I8n"
L8_1 = "vadVA/HPcuiNeW/xaeJsHJuR5puDdfzHZHuLc2mRJtUfGnrJlh"
L9_1 = "z+oWrU3hCK9Kki6nxLk+P9YgK5TWM6BCTGwIn1N1SXfqmGCbiT"
L10_1 = "sXR2rY1TzB2lA4zA4iYjoQmwrA87k1HAP4GP8uMYij3YgZFn/"
L11_1 = "KAEPuuurqnFTP2wPEi/xRQIDAQAB"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L1_1[1] = L2_1
