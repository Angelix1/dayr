return {
	['sha1'] = function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L1_2(L2_2)
  L1_2 = assert
  L2_2 = #A0_2
  L2_2 = L2_2 < 2147483647
  L1_2(L2_2)
  L1_2 = L14_1
  L2_2 = L15_1
  L3_2 = L16_1
  L4_2 = L17_1
  L5_2 = L18_1
  L6_2 = #A0_2
  L6_2 = L6_2 * 8
  L7_2 = string
  L7_2 = L7_2.char
  L8_2 = 128
  L7_2 = L7_2(L8_2)
  L8_2 = #A0_2
  L8_2 = L8_2 + 1
  L8_2 = L8_2 + 8
  L9_2 = L8_2 % 64
  L10_2 = ""
  if L9_2 ~= 0 then
    L11_2 = string
    L11_2 = L11_2.rep
    L12_2 = string
    L12_2 = L12_2.char
    L13_2 = 0
    L12_2 = L12_2(L13_2)
    L13_2 = 64 - L9_2
    L11_2 = L11_2(L12_2, L13_2)
    L10_2 = L11_2
  end
  L11_2 = math
  L11_2 = L11_2.modf
  L12_2 = L6_2 / 16777216
  L11_2, L12_2 = L11_2(L12_2)
  L13_2 = math
  L13_2 = L13_2.modf
  L14_2 = 16777216 * L12_2
  L14_2 = L14_2 / 65536
  L13_2, L14_2 = L13_2(L14_2)
  L15_2 = math
  L15_2 = L15_2.modf
  L16_2 = 65536 * L14_2
  L16_2 = L16_2 / 256
  L15_2, L16_2 = L15_2(L16_2)
  L17_2 = 256 * L16_2
  L18_2 = string
  L18_2 = L18_2.char
  L19_2 = 0
  L18_2 = L18_2(L19_2)
  L19_2 = string
  L19_2 = L19_2.char
  L20_2 = 0
  L19_2 = L19_2(L20_2)
  L20_2 = string
  L20_2 = L20_2.char
  L21_2 = 0
  L20_2 = L20_2(L21_2)
  L21_2 = string
  L21_2 = L21_2.char
  L22_2 = 0
  L21_2 = L21_2(L22_2)
  L22_2 = string
  L22_2 = L22_2.char
  L23_2 = L11_2
  L22_2 = L22_2(L23_2)
  L23_2 = string
  L23_2 = L23_2.char
  L24_2 = L13_2
  L23_2 = L23_2(L24_2)
  L24_2 = string
  L24_2 = L24_2.char
  L25_2 = L15_2
  L24_2 = L24_2(L25_2)
  L25_2 = string
  L25_2 = L25_2.char
  L26_2 = L17_2
  L25_2 = L25_2(L26_2)
  L18_2 = L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2 .. L23_2 .. L24_2 .. L25_2
  L19_2 = A0_2
  L20_2 = L7_2
  L21_2 = L10_2
  L22_2 = L18_2
  A0_2 = L19_2 .. L20_2 .. L21_2 .. L22_2
  L19_2 = assert
  L20_2 = #A0_2
  L20_2 = L20_2 % 64
  L20_2 = L20_2 == 0
  L19_2(L20_2)
  L19_2 = #A0_2
  L19_2 = L19_2 / 64
  L20_2 = {}
  L21_2 = nil
  L22_2 = nil
  L23_2 = nil
  L24_2 = nil
  L25_2 = nil
  L26_2 = nil
  L27_2 = nil
  L28_2 = nil
  L29_2 = nil
  L30_2 = 0
  while L19_2 > L30_2 do
    L31_2 = L30_2 * 64
    L21_2 = L31_2 + 1
    L30_2 = L30_2 + 1
    L31_2 = 0
    L32_2 = 15
    L33_2 = 1
    for L34_2 = L31_2, L32_2, L33_2 do
      L35_2 = L3_1
      L36_2 = string
      L36_2 = L36_2.format
      L37_2 = "%02x%02x%02x%02x"
      L39_2 = A0_2
      L38_2 = A0_2.byte
      L40_2 = L21_2
      L41_2 = L21_2 + 3
      L38_2, L39_2, L40_2, L41_2 = L38_2(L39_2, L40_2, L41_2)
      L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2)
      L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
      L20_2[L34_2] = L35_2
      L21_2 = L21_2 + 4
    end
    L31_2 = 16
    L32_2 = 79
    L33_2 = 1
    for L34_2 = L31_2, L32_2, L33_2 do
      L35_2 = L11_1
      L36_2 = 1
      L37_2 = L6_1
      L38_2 = L34_2 - 3
      L38_2 = L20_2[L38_2]
      L39_2 = L34_2 - 8
      L39_2 = L20_2[L39_2]
      L40_2 = L34_2 - 14
      L40_2 = L20_2[L40_2]
      L41_2 = L34_2 - 16
      L41_2 = L20_2[L41_2]
      L37_2, L38_2, L39_2, L40_2, L41_2 = L37_2(L38_2, L39_2, L40_2, L41_2)
      L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
      L20_2[L34_2] = L35_2
    end
    L22_2 = L1_2
    L23_2 = L2_2
    L24_2 = L3_2
    L25_2 = L4_2
    L26_2 = L5_2
    L31_2 = 0
    L32_2 = 79
    L33_2 = 1
    for L34_2 = L31_2, L32_2, L33_2 do
      if L34_2 <= 19 then
        L35_2 = L8_1
        L36_2 = L7_1
        L37_2 = L23_2
        L38_2 = L24_2
        L36_2 = L36_2(L37_2, L38_2)
        L37_2 = L7_1
        L38_2 = L10_1
        L39_2 = L23_2
        L38_2 = L38_2(L39_2)
        L39_2 = L25_2
        L37_2, L38_2, L39_2, L40_2, L41_2 = L37_2(L38_2, L39_2)
        L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
        L27_2 = L35_2
        L28_2 = L19_1
      elseif L34_2 <= 39 then
        L35_2 = L6_1
        L36_2 = L23_2
        L37_2 = L24_2
        L38_2 = L25_2
        L35_2 = L35_2(L36_2, L37_2, L38_2)
        L27_2 = L35_2
        L28_2 = L20_1
      elseif L34_2 <= 59 then
        L35_2 = L9_1
        L36_2 = L7_1
        L37_2 = L23_2
        L38_2 = L24_2
        L36_2 = L36_2(L37_2, L38_2)
        L37_2 = L7_1
        L38_2 = L23_2
        L39_2 = L25_2
        L37_2 = L37_2(L38_2, L39_2)
        L38_2 = L7_1
        L39_2 = L24_2
        L40_2 = L25_2
        L38_2, L39_2, L40_2, L41_2 = L38_2(L39_2, L40_2)
        L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
        L27_2 = L35_2
        L28_2 = L21_1
      else
        L35_2 = L6_1
        L36_2 = L23_2
        L37_2 = L24_2
        L38_2 = L25_2
        L35_2 = L35_2(L36_2, L37_2, L38_2)
        L27_2 = L35_2
        L28_2 = L22_1
      end
      L35_2 = L5_1
      L36_2 = L11_1
      L37_2 = 5
      L38_2 = L22_2
      L36_2 = L36_2(L37_2, L38_2)
      L37_2 = L27_2
      L38_2 = L26_2
      L39_2 = L20_2[L34_2]
      L40_2 = L28_2
      L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2)
      L29_2 = L35_2
      L26_2 = L25_2
      L25_2 = L24_2
      L35_2 = L11_1
      L36_2 = 30
      L37_2 = L23_2
      L35_2 = L35_2(L36_2, L37_2)
      L24_2 = L35_2
      L23_2 = L22_2
      L22_2 = L29_2
    end
    L31_2 = L5_1
    L32_2 = L1_2
    L33_2 = L22_2
    L31_2 = L31_2(L32_2, L33_2)
    L1_2 = L31_2
    L31_2 = L5_1
    L32_2 = L2_2
    L33_2 = L23_2
    L31_2 = L31_2(L32_2, L33_2)
    L2_2 = L31_2
    L31_2 = L5_1
    L32_2 = L3_2
    L33_2 = L24_2
    L31_2 = L31_2(L32_2, L33_2)
    L3_2 = L31_2
    L31_2 = L5_1
    L32_2 = L4_2
    L33_2 = L25_2
    L31_2 = L31_2(L32_2, L33_2)
    L4_2 = L31_2
    L31_2 = L5_1
    L32_2 = L5_2
    L33_2 = L26_2
    L31_2 = L31_2(L32_2, L33_2)
    L5_2 = L31_2
  end
  L31_2 = L13_1
  L32_2 = L1_2
  L31_2 = L31_2(L32_2)
  L32_2 = L13_1
  L33_2 = L2_2
  L32_2 = L32_2(L33_2)
  L33_2 = L13_1
  L34_2 = L3_2
  L33_2 = L33_2(L34_2)
  L34_2 = L13_1
  L35_2 = L4_2
  L34_2 = L34_2(L35_2)
  L35_2 = L13_1
  L36_2 = L5_2
  L35_2 = L35_2(L36_2)
  L31_2 = L31_2 .. L32_2 .. L33_2 .. L34_2 .. L35_2
  return L31_2
end,
	['hmac_sha1'] = function L28_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = assert
  L3_2 = type
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "key passed to hmac_sha1 should be a string"
  L2_2(L3_2, L4_2)
  L2_2 = assert
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 == "string"
  L4_2 = "text passed to hmac_sha1 should be a string"
  L2_2(L3_2, L4_2)
  L2_2 = #A0_2
  L3_2 = L26_1
  if L2_2 > L3_2 then
    L2_2 = sha1_binary
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    A0_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.gsub
  L4_2 = "."
  L5_2 = L25_1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = string
  L3_2 = L3_2.rep
  L4_2 = string
  L4_2 = L4_2.char
  L5_2 = 54
  L4_2 = L4_2(L5_2)
  L5_2 = L26_1
  L6_2 = #A0_2
  L5_2 = L5_2 - L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 .. L3_2
  L4_2 = A0_2
  L3_2 = A0_2.gsub
  L5_2 = "."
  L6_2 = L24_1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = string
  L4_2 = L4_2.rep
  L5_2 = string
  L5_2 = L5_2.char
  L6_2 = 92
  L5_2 = L5_2(L6_2)
  L6_2 = L26_1
  L7_2 = #A0_2
  L6_2 = L6_2 - L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = L0_1
  L4_2 = L4_2.sha1
  L5_2 = L3_2
  L6_2 = L0_1
  L6_2 = L6_2.sha1_binary
  L7_2 = L2_2
  L8_2 = A1_2
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  return L4_2(L5_2)
end,
	['hmac_sha1_binary'] = function L28_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L23_1
  L3_2 = L0_1
  L3_2 = L3_2.hmac_sha1
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L2_2(L3_2, L4_2, L5_2)
end,
	['sha1_binary'] = function L24_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L23_1
  L2_2 = L0_1
  L2_2 = L2_2.sha1
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end
}