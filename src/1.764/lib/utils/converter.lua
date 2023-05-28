return {
	['getDate'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = {}
  L1_2.year = 1984
  L1_2.month = 1
  L1_2.day = 1
  L1_2.hour = 0
  L1_2.min = 0
  L1_2.sec = 0
  L2_2 = math
  L2_2 = L2_2.round
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = os
  L3_2 = L3_2.time
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 - L3_2
  L3_2 = {}
  L3_2.year4 = 0
  L3_2.year = 0
  L3_2.month = 1
  L3_2.day = 1
  L3_2.hour = 0
  L3_2.min = 0
  L3_2.sec = 0
  L4_2 = L8_1
  L4_2 = L2_2 / L4_2
  if 1 <= L4_2 then
    L4_2 = math
    L4_2 = L4_2.floor
    L5_2 = L8_1
    L5_2 = L2_2 / L5_2
    L4_2 = L4_2(L5_2)
    L3_2.year4 = L4_2
    L4_2 = L3_2.year
    L5_2 = L3_2.year4
    L5_2 = 4 * L5_2
    L4_2 = L4_2 + L5_2
    L3_2.year = L4_2
    L4_2 = L3_2.year4
    L5_2 = L8_1
    L4_2 = L4_2 * L5_2
    L2_2 = L2_2 - L4_2
  end
  L4_2 = 1
  L5_2 = 4
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    if L7_2 == 1 then
      L8_2 = L7_1
      if L2_2 >= L8_2 then
        goto lbl_58
      end
    end
    if not (1 < L7_2) then
      break
    end
    L8_2 = L6_1
    if not (L2_2 >= L8_2) then
      break
    end
    ::lbl_58::
    if L7_2 == 1 then
      L8_2 = L7_1
      if L8_2 then
        goto lbl_64
      end
    end
    L8_2 = L6_1
    ::lbl_64::
    L2_2 = L2_2 - L8_2
    L8_2 = L3_2.year
    L8_2 = L8_2 + 1
    L3_2.year = L8_2
    goto lbl_70
    do break end
    ::lbl_70::
  end
  L4_2 = {}
  L5_2 = 31
  L6_2 = 28
  L7_2 = 31
  L8_2 = 30
  L9_2 = 31
  L10_2 = 30
  L11_2 = 31
  L12_2 = 31
  L13_2 = 30
  L14_2 = 31
  L15_2 = 30
  L16_2 = 31
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L4_2[9] = L13_2
  L4_2[10] = L14_2
  L4_2[11] = L15_2
  L4_2[12] = L16_2
  L5_2 = 1
  L6_2 = 12
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L4_2[L8_2]
    L10_2 = L9_2 * 24
    L10_2 = L10_2 * 3600
    if L8_2 == 2 then
      L11_2 = L1_2.year
      L12_2 = L3_2.year
      L11_2 = L11_2 + L12_2
      L11_2 = L11_2 % 4
      if L11_2 == 0 then
        L10_2 = L10_2 + 86400
      end
    end
    if L2_2 >= L10_2 then
      L11_2 = L3_2.month
      L11_2 = L11_2 + 1
      L3_2.month = L11_2
      L2_2 = L2_2 - L10_2
    else
      break
    end
  end
  L5_2 = L3_2.day
  L6_2 = math
  L6_2 = L6_2.floor
  L7_2 = L2_2 / 86400
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 + L6_2
  L3_2.day = L5_2
  L5_2 = L3_2.day
  L5_2 = L5_2 - 1
  L5_2 = L5_2 * 24
  L5_2 = L5_2 * 3600
  L2_2 = L2_2 - L5_2
  L5_2 = L3_2.hour
  L6_2 = math
  L6_2 = L6_2.floor
  L7_2 = L2_2 / 3600
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 + L6_2
  L3_2.hour = L5_2
  L5_2 = L3_2.hour
  L5_2 = L5_2 * 3600
  L2_2 = L2_2 - L5_2
  L5_2 = L3_2.min
  L6_2 = math
  L6_2 = L6_2.floor
  L7_2 = L2_2 / 60
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 + L6_2
  L3_2.min = L5_2
  L5_2 = L3_2.min
  L5_2 = L5_2 * 60
  L2_2 = L2_2 - L5_2
  L3_2.sec = L2_2
  L5_2 = L1_2.year
  L6_2 = L3_2.year
  L5_2 = L5_2 + L6_2
  L3_2.year = L5_2
  L1_2 = L3_2
  return L1_2
end,
	['getHourMinutes'] = function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = math
  L2_2 = L2_2.floor
  L3_2 = A0_2 / 3600
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.floor
  L4_2 = L2_2 * 3600
  L4_2 = A0_2 - L4_2
  L4_2 = L4_2 / 60
  L3_2 = L3_2(L4_2)
  if L2_2 < 0 then
    L4_2 = 0
    L2_2 = L4_2 or L2_2
    if not L4_2 then
    end
  end
  if L3_2 < 0 then
    L4_2 = 0
    L3_2 = L4_2 or L3_2
    if not L4_2 then
    end
  end
  if A1_2 then
    if L2_2 < 10 then
      L4_2 = "0"
      L5_2 = L2_2
      L4_2 = L4_2 .. L5_2
      if L4_2 then
        goto lbl_31
      end
    end
    L4_2 = L2_2
    ::lbl_31::
    L5_2 = " "
    L6_2 = strings
    L6_2 = L6_2.hours
    L7_2 = " "
    if L3_2 < 10 then
      L8_2 = "0"
      L9_2 = L3_2
      L8_2 = L8_2 .. L9_2
      if L8_2 then
        goto lbl_43
      end
    end
    L8_2 = L3_2
    ::lbl_43::
    L9_2 = strings
    L9_2 = L9_2.time_min
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
    return L4_2
  else
    if L2_2 < 10 then
      L4_2 = "0"
      L5_2 = L2_2
      L4_2 = L4_2 .. L5_2
      if L4_2 then
        goto lbl_56
      end
    end
    L4_2 = L2_2
    ::lbl_56::
    L5_2 = ":"
    if L3_2 < 10 then
      L6_2 = "0"
      L7_2 = L3_2
      L6_2 = L6_2 .. L7_2
      if L6_2 then
        goto lbl_65
      end
    end
    L6_2 = L3_2
    ::lbl_65::
    L4_2 = L4_2 .. L5_2 .. L6_2
    return L4_2
  end
end,
	['getItemTime'] = function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = A1_2.time
  if L4_2 then
    L4_2 = ""
    L5_2 = nil
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = A0_2 / 60
    L6_2 = L6_2(L7_2)
    L2_2 = L6_2
    L6_2 = L2_2 * 60
    L5_2 = A0_2 - L6_2
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = L2_2 / 60
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2 * 60
    L2_2 = L2_2 - L7_2
    if L6_2 < 10 then
      L7_2 = "0"
      L8_2 = L6_2
      L7_2 = L7_2 .. L8_2
      if L7_2 then
        goto lbl_32
      end
    end
    L7_2 = L6_2
    ::lbl_32::
    L8_2 = ":"
    if L2_2 < 10 then
      L9_2 = "0"
      L10_2 = L2_2
      L9_2 = L9_2 .. L10_2
      if L9_2 then
        goto lbl_41
      end
    end
    L9_2 = L2_2
    ::lbl_41::
    L10_2 = ":"
    if L5_2 < 10 then
      L11_2 = "0"
      L12_2 = L5_2
      L11_2 = L11_2 .. L12_2
      if L11_2 then
        goto lbl_50
      end
    end
    L11_2 = L5_2
    ::lbl_50::
    L4_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
    return L4_2
  else
    L4_2 = A1_2.currentDepreciation
    if L4_2 then
      L3_2 = A0_2
      L4_2 = math
      L4_2 = L4_2.ceil
      L5_2 = A1_2.currentDepreciation
      L5_2 = 100 - L5_2
      L6_2 = A1_2.hard
      if L6_2 then
        L6_2 = main
        L6_2 = L6_2.character
        L6_2 = L6_2.table
        L6_2 = L6_2.hard
        if L6_2 then
          goto lbl_71
        end
      end
      L6_2 = 1
      ::lbl_71::
      L6_2 = L3_2 / L6_2
      L5_2 = L5_2 / L6_2
      L4_2 = L4_2(L5_2)
      L2_2 = L4_2
    else
      L2_2 = A0_2
    end
  end
  L4_2 = ""
  L5_2 = "minute"
  if 535680 < L2_2 then
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = L2_2 / 60
    L7_2 = L7_2 / 24
    L7_2 = L7_2 / 31
    L7_2 = L7_2 / 12
    L6_2 = L6_2(L7_2)
    L2_2 = L6_2
    L5_2 = "year"
  elseif 44640 < L2_2 then
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = L2_2 / 60
    L7_2 = L7_2 / 24
    L7_2 = L7_2 / 31
    L6_2 = L6_2(L7_2)
    L2_2 = L6_2
    L5_2 = "month"
  elseif 1440 < L2_2 then
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = L2_2 / 60
    L7_2 = L7_2 / 24
    L6_2 = L6_2(L7_2)
    L2_2 = L6_2
    L5_2 = "day"
  elseif 60 < L2_2 then
    L6_2 = math
    L6_2 = L6_2.round
    L7_2 = L2_2 / 60
    L6_2 = L6_2(L7_2)
    L2_2 = L6_2
    L5_2 = "hour"
  end
  L4_2 = L2_2
  L2_2 = L2_2 % 100
  if 11 <= L2_2 and L2_2 <= 19 then
    L6_2 = L4_2
    L7_2 = " "
    L8_2 = strings
    L8_2 = L8_2[L5_2]
    L8_2 = L8_2[3]
    L4_2 = L6_2 .. L7_2 .. L8_2
  else
    L2_2 = L2_2 % 10
    if L2_2 == 1 then
      L6_2 = L4_2
      L7_2 = " "
      L8_2 = strings
      L8_2 = L8_2[L5_2]
      L8_2 = L8_2[1]
      L4_2 = L6_2 .. L7_2 .. L8_2
    elseif L2_2 == 2 or L2_2 == 3 or L2_2 == 4 then
      L6_2 = L4_2
      L7_2 = " "
      L8_2 = strings
      L8_2 = L8_2[L5_2]
      L8_2 = L8_2[2]
      L4_2 = L6_2 .. L7_2 .. L8_2
    else
      L6_2 = L4_2
      L7_2 = " "
      L8_2 = strings
      L8_2 = L8_2[L5_2]
      L8_2 = L8_2[3]
      L4_2 = L6_2 .. L7_2 .. L8_2
    end
  end
  return L4_2
end,
	['getItemWeight'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if not A0_2 then
    return
  end
  L1_2 = ""
  L2_2 = "gram"
  if 1000000 <= A0_2 then
    if A0_2 <= 9000000 then
      L3_2 = math
      L3_2 = L3_2.round
      L4_2 = A0_2 / 1000
      L4_2 = L4_2 / 100
      L3_2 = L3_2(L4_2)
      A0_2 = L3_2 / 10
    else
      L3_2 = math
      L3_2 = L3_2.round
      L4_2 = A0_2 / 1000
      L4_2 = L4_2 / 1000
      L3_2 = L3_2(L4_2)
      A0_2 = L3_2
    end
    L2_2 = "ton"
  elseif 1000 <= A0_2 then
    if A0_2 <= 9000 then
      L3_2 = math
      L3_2 = L3_2.round
      L4_2 = A0_2 / 100
      L3_2 = L3_2(L4_2)
      A0_2 = L3_2 / 10
    else
      L3_2 = math
      L3_2 = L3_2.round
      L4_2 = A0_2 / 1000
      L3_2 = L3_2(L4_2)
      A0_2 = L3_2
    end
    L2_2 = "kilo"
  end
  L1_2 = A0_2
  if A0_2 <= 9 then
    L3_2 = math
    L3_2 = L3_2.round
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if A0_2 ~= L3_2 then
      L3_2 = L1_2
      L4_2 = " "
      L5_2 = strings
      L5_2 = L5_2[L2_2]
      L5_2 = L5_2[2]
      L1_2 = L3_2 .. L4_2 .. L5_2
  end
  else
    A0_2 = A0_2 % 100
    if 11 <= A0_2 and A0_2 <= 19 then
      L3_2 = L1_2
      L4_2 = " "
      L5_2 = strings
      L5_2 = L5_2[L2_2]
      L5_2 = L5_2[3]
      L1_2 = L3_2 .. L4_2 .. L5_2
    else
      A0_2 = A0_2 % 10
      if A0_2 == 1 then
        L3_2 = L1_2
        L4_2 = " "
        L5_2 = strings
        L5_2 = L5_2[L2_2]
        L5_2 = L5_2[1]
        L1_2 = L3_2 .. L4_2 .. L5_2
      elseif A0_2 == 2 or A0_2 == 3 or A0_2 == 4 then
        L3_2 = L1_2
        L4_2 = " "
        L5_2 = strings
        L5_2 = L5_2[L2_2]
        L5_2 = L5_2[2]
        L1_2 = L3_2 .. L4_2 .. L5_2
      else
        L3_2 = L1_2
        L4_2 = " "
        L5_2 = strings
        L5_2 = L5_2[L2_2]
        L5_2 = L5_2[3]
        L1_2 = L3_2 .. L4_2 .. L5_2
      end
    end
  end
  return L1_2
end,
	['dateToText'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = os
  L2_2 = L2_2.date
  L3_2 = "*t"
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 and A0_2 then
    L3_2 = os
    L3_2 = L3_2.date
    L4_2 = "*t"
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = A0_2 / 1000
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L2_2 = L3_2
  end
  L3_2 = L2_2.day
  if L3_2 < 10 then
    L3_2 = "0"
    L4_2 = L2_2.day
    L3_2 = L3_2 .. L4_2
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = L2_2.day
  ::lbl_28::
  L4_2 = "."
  L5_2 = L2_2.month
  if L5_2 < 10 then
    L5_2 = "0"
    L6_2 = L2_2.month
    L5_2 = L5_2 .. L6_2
    if L5_2 then
      goto lbl_38
    end
  end
  L5_2 = L2_2.month
  ::lbl_38::
  L6_2 = " "
  L7_2 = L2_2.hour
  if L7_2 < 10 then
    L7_2 = "0"
    L8_2 = L2_2.hour
    L7_2 = L7_2 .. L8_2
    if L7_2 then
      goto lbl_48
    end
  end
  L7_2 = L2_2.hour
  ::lbl_48::
  L8_2 = ":"
  L9_2 = L2_2.min
  if L9_2 < 10 then
    L9_2 = "0"
    L10_2 = L2_2.min
    L9_2 = L9_2 .. L10_2
    if L9_2 then
      goto lbl_58
    end
  end
  L9_2 = L2_2.min
  ::lbl_58::
  L1_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2
  return L1_2
end,
	['getPriceBeforeDiscount'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.price
  L2_2 = A0_2.discount
  if not L2_2 then
    L2_2 = 0
  end
  L3_2 = math2
  L3_2 = L3_2.limit
  L4_2 = L2_2
  L5_2 = 0
  L6_2 = 95
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L3_2
  L3_2 = utf8
  L3_2 = L3_2.len
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = {}
  L6_2 = nil
  L7_2 = nil
  L8_2 = 1
  L9_2 = L3_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = utf8
    L12_2 = L12_2.sub
    L13_2 = L1_2
    L14_2 = L11_2
    L15_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = tonumber
    L14_2 = L12_2
    L13_2 = L13_2(L14_2)
    L14_2 = tonumber
    L15_2 = utf8
    L15_2 = L15_2.sub
    L16_2 = L1_2
    L17_2 = L11_2 - 1
    L18_2 = L11_2 - 1
    L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L15_2(L16_2, L17_2, L18_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L15_2 = tonumber
    L16_2 = utf8
    L16_2 = L16_2.sub
    L17_2 = L1_2
    L18_2 = L11_2 + 1
    L19_2 = L11_2 + 1
    L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L16_2(L17_2, L18_2, L19_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    if L13_2 then
      L16_2 = #L4_2
      L16_2 = L16_2 + 1
      L4_2[L16_2] = L13_2
    elseif L14_2 and L15_2 then
      L16_2 = #L5_2
      L16_2 = L16_2 + 1
      L17_2 = {}
      L18_2 = #L4_2
      L19_2 = L12_2
      L17_2[1] = L18_2
      L17_2[2] = L19_2
      L5_2[L16_2] = L17_2
    end
    if not L6_2 and L13_2 then
      L6_2 = L11_2 - 1
    end
    if L14_2 and not L13_2 and not L15_2 then
      L7_2 = L11_2
    end
  end
  L8_2 = tonumber
  L9_2 = table
  L9_2 = L9_2.concat
  L10_2 = L4_2
  L11_2 = ""
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L9_2(L10_2, L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L9_2 = math
  L9_2 = L9_2.round
  L10_2 = 100 - L2_2
  L10_2 = L8_2 / L10_2
  L10_2 = L10_2 * 100
  L9_2 = L9_2(L10_2)
  L10_2 = tostring
  L11_2 = L9_2
  L10_2 = L10_2(L11_2)
  L11_2 = utf8
  L11_2 = L11_2.len
  L12_2 = L10_2
  L11_2 = L11_2(L12_2)
  L12_2 = {}
  L13_2 = 1
  L14_2 = L11_2
  L15_2 = 1
  for L16_2 = L13_2, L14_2, L15_2 do
    L17_2 = utf8
    L17_2 = L17_2.sub
    L18_2 = L10_2
    L19_2 = L16_2
    L20_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L18_2 = #L12_2
    L18_2 = L18_2 + 1
    L12_2[L18_2] = L17_2
  end
  L13_2 = 1
  L14_2 = #L5_2
  L15_2 = 1
  for L16_2 = L13_2, L14_2, L15_2 do
    L17_2 = L5_2[L16_2]
    L18_2 = L17_2[1]
    L18_2 = L18_2 + L16_2
    L19_2 = #L4_2
    L19_2 = L11_2 - L19_2
    L18_2 = L18_2 + L19_2
    L19_2 = table
    L19_2 = L19_2.insert
    L20_2 = L12_2
    L21_2 = L18_2
    L22_2 = L17_2[2]
    L19_2(L20_2, L21_2, L22_2)
  end
  L13_2 = table
  L13_2 = L13_2.concat
  L14_2 = L12_2
  L15_2 = ""
  L13_2 = L13_2(L14_2, L15_2)
  if L6_2 then
    L14_2 = utf8
    L14_2 = L14_2.sub
    L15_2 = L1_2
    L16_2 = 1
    L17_2 = L6_2
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L15_2 = L13_2
    L13_2 = L14_2 .. L15_2
  end
  if L7_2 then
    L14_2 = L13_2
    L15_2 = utf8
    L15_2 = L15_2.sub
    L16_2 = L1_2
    L17_2 = L7_2
    L18_2 = utf8
    L18_2 = L18_2.len
    L19_2 = L1_2
    L18_2, L19_2, L20_2, L21_2, L22_2 = L18_2(L19_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L13_2 = L14_2 .. L15_2
  end
  return L13_2
end,
	['getTime'] = function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = 1
  L4_2 = L4_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L4_1
    L7_2 = L7_2[L6_2]
    L8_2 = nil
    if A0_2 >= L7_2 then
      L9_2 = math
      L9_2 = L9_2.floor
      L10_2 = A0_2 / L7_2
      L9_2 = L9_2(L10_2)
      L8_2 = L9_2
      L9_2 = L8_2 * L7_2
      A0_2 = A0_2 - L9_2
    end
    if not L8_2 and not L2_2 then
      L9_2 = L4_1
      L9_2 = #L9_2
      L9_2 = L9_2 - 1
      if L6_2 ~= L9_2 then
        goto lbl_45
      end
    end
    if not L8_2 then
      L8_2 = 0
    end
    if L8_2 < 10 then
      L9_2 = "0"
      L10_2 = L8_2
      L9_2 = L9_2 .. L10_2
      L8_2 = L9_2 or L8_2
      if not L9_2 then
      end
    end
    if L2_2 then
      L9_2 = L2_2
      L10_2 = ":"
      L11_2 = L8_2
      L2_2 = L9_2 .. L10_2 .. L11_2
    else
      L2_2 = L8_2
    end
    ::lbl_45::
  end
  return L2_2
end,
	['getQuantityK'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  while true do
    L3_2 = math
    L3_2 = L3_2.round
    L4_2 = A0_2 / 10
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2 / 100
    if not (1 <= L3_2) then
      break
    end
    L3_2 = math
    L3_2 = L3_2.round
    L4_2 = A0_2 / 100
    L3_2 = L3_2(L4_2)
    A0_2 = L3_2 / 10
    L2_2 = L2_2 + 1
  end
  L3_2 = tostring
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L1_2 = L3_2
  if 0 < L2_2 then
    L3_2 = 1
    L4_2 = L2_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L1_2
      L8_2 = "k"
      L1_2 = L7_2 .. L8_2
    end
  end
  return L1_2
end,
	['romanToArabic'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if A0_2 then
    L1_2 = type
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 == "string" then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2 = 0
  L2_2 = 1
  L3_2 = string
  L3_2 = L3_2.len
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  while L2_2 < L3_2 do
    L4_2 = L2_1
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = A0_2
    L7_2 = L2_2
    L8_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2[L5_2]
    L5_2 = L2_1
    L6_2 = string
    L6_2 = L6_2.sub
    L7_2 = A0_2
    L8_2 = L2_2 + 1
    L9_2 = L2_2 + 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L5_2[L6_2]
    if L4_2 < L5_2 then
      L6_2 = L5_2 - L4_2
      L1_2 = L1_2 + L6_2
      L2_2 = L2_2 + 2
    else
      L1_2 = L1_2 + L4_2
      L2_2 = L2_2 + 1
    end
  end
  if L3_2 >= L2_2 then
    L4_2 = L2_1
    L5_2 = string
    L5_2 = L5_2.sub
    L6_2 = A0_2
    L7_2 = L2_2
    L8_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2[L5_2]
    L1_2 = L1_2 + L4_2
  end
  return L1_2
end,
	['getPriceToNum'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.price
  L2_2 = utf8
  L2_2 = L2_2.len
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = "."
  L5_2 = ","
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = utf8
    L9_2 = L9_2.sub
    L10_2 = L1_2
    L11_2 = L8_2
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = tonumber
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    L11_2 = tonumber
    L12_2 = utf8
    L12_2 = L12_2.sub
    L13_2 = L1_2
    L14_2 = L8_2 - 1
    L15_2 = L8_2 - 1
    L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L12_2 = tonumber
    L13_2 = utf8
    L13_2 = L13_2.sub
    L14_2 = L1_2
    L15_2 = L8_2 + 1
    L16_2 = L8_2 + 1
    L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
    if L10_2 then
      L13_2 = #L4_2
      L13_2 = L13_2 + 1
      L4_2[L13_2] = L10_2
    elseif L11_2 and L12_2 then
      L13_2 = table
      L13_2 = L13_2.indexOf
      L14_2 = L3_2
      L15_2 = L9_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = #L4_2
        L13_2 = L13_2 + 1
        L4_2[L13_2] = "."
      end
    end
  end
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L4_2
  L7_2 = ""
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = tonumber
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  return L6_2
end,
	['numberToSign'] = function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = math
  L1_2 = L1_2.round
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  if 0 < A0_2 then
    L1_2 = "+"
    L2_2 = A0_2
    L1_2 = L1_2 .. L2_2
    return L1_2
  else
    return A0_2
  end
end,
	['getPriceToYookassa'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = A0_2.price
  L2_2 = utf8
  L2_2 = L2_2.len
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = "."
  L5_2 = ","
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = L2_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = utf8
    L9_2 = L9_2.sub
    L10_2 = L1_2
    L11_2 = L8_2
    L12_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = tonumber
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    L11_2 = tonumber
    L12_2 = utf8
    L12_2 = L12_2.sub
    L13_2 = L1_2
    L14_2 = L8_2 - 1
    L15_2 = L8_2 - 1
    L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L12_2 = tonumber
    L13_2 = utf8
    L13_2 = L13_2.sub
    L14_2 = L1_2
    L15_2 = L8_2 + 1
    L16_2 = L8_2 + 1
    L13_2, L14_2, L15_2, L16_2 = L13_2(L14_2, L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
    if L10_2 then
      L13_2 = #L4_2
      L13_2 = L13_2 + 1
      L4_2[L13_2] = L10_2
    elseif L11_2 and L12_2 then
      L13_2 = table
      L13_2 = L13_2.indexOf
      L14_2 = L3_2
      L15_2 = L9_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = #L4_2
        L13_2 = L13_2 + 1
        L4_2[L13_2] = "."
      end
    end
  end
  L5_2 = table
  L5_2 = L5_2.concat
  L6_2 = L4_2
  L7_2 = ""
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = tonumber
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L7_2 = tostring
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L8_2 = L6_2 % 1
      if L8_2 == 0 then
        L8_2 = L7_2
        L9_2 = ".00"
        L7_2 = L8_2 .. L9_2
      end
    end
    return L7_2
  end
end,
	['timeToDateText'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = os
  L2_2 = L2_2.date
  L3_2 = "*t"
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.day
  if L3_2 < 10 then
    L3_2 = "0"
    L4_2 = L2_2.day
    L3_2 = L3_2 .. L4_2
    if L3_2 then
      goto lbl_15
    end
  end
  L3_2 = L2_2.day
  ::lbl_15::
  L4_2 = "."
  L5_2 = L2_2.month
  if L5_2 < 10 then
    L5_2 = "0"
    L6_2 = L2_2.month
    L5_2 = L5_2 .. L6_2
    if L5_2 then
      goto lbl_25
    end
  end
  L5_2 = L2_2.month
  ::lbl_25::
  L6_2 = "."
  L7_2 = L2_2.year
  L1_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
  return L1_2
end,
	['getNumber'] = function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = math
  L1_2 = L1_2.round
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  L1_2 = {}
  repeat
    L2_2 = A0_2 % 1000
    L3_2 = #L1_2
    L3_2 = L3_2 + 1
    L1_2[L3_2] = L2_2
    L3_2 = math
    L3_2 = L3_2.floor
    L4_2 = A0_2 / 1000
    L3_2 = L3_2(L4_2)
    A0_2 = L3_2
  until A0_2 < 1
  L2_2 = ""
  L3_2 = #L1_2
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L8_2 = #L1_2
    if L6_2 ~= L8_2 then
      if L7_2 < 10 then
        L8_2 = "00"
        L9_2 = L7_2
        L7_2 = L8_2 .. L9_2
      elseif L7_2 < 100 then
        L8_2 = "0"
        L9_2 = L7_2
        L7_2 = L8_2 .. L9_2
      end
      L8_2 = " "
      L9_2 = L7_2
      L7_2 = L8_2 .. L9_2
    end
    L8_2 = L2_2
    L9_2 = L7_2
    L2_2 = L8_2 .. L9_2
  end
  return L2_2
end,
	['numberToPercent'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = math
  L1_2 = L1_2.round
  L2_2 = A0_2 * 100
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  if 0 < A0_2 then
    L1_2 = "+"
    L2_2 = A0_2
    L1_2 = L1_2 .. L2_2
    if L1_2 then
      goto lbl_14
    end
  end
  L1_2 = A0_2
  ::lbl_14::
  L2_2 = L1_2
  L3_2 = "%"
  L2_2 = L2_2 .. L3_2
  return L2_2
end,
	['getTableToText'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = table
  L1_2 = L1_2.concat
  L2_2 = A0_2
  L3_2 = ", "
  return L1_2(L2_2, L3_2)
end,
	['getNumChar'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = {}
  L2_2 = string
  L2_2 = L2_2.len
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = string
    L7_2 = L7_2.sub
    L8_2 = A0_2
    L9_2 = L6_2
    L10_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = table
    L8_2 = L8_2.indexOf
    L9_2 = L5_1
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = 0
    end
    L9_2 = #L1_2
    L9_2 = L9_2 + 1
    L1_2[L9_2] = L8_2
  end
  return L1_2
end,
	['arabicToRoman'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = tonumber
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  A0_2 = L1_2
  if not A0_2 then
    return
  end
  L1_2 = math
  L1_2 = L1_2.max
  L2_2 = math
  L2_2 = L2_2.min
  L3_2 = A0_2
  L4_2 = 3999
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2 = L1_2
  L1_2 = ""
  L2_2 = ipairs
  L3_2 = L1_1
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = unpack
    L8_2 = L6_2
    L7_2, L8_2 = L7_2(L8_2)
    let = L8_2
    val = L7_2
    while true do
      L7_2 = val
      if not (A0_2 >= L7_2) then
        break
      end
      L7_2 = val
      A0_2 = A0_2 - L7_2
      L7_2 = L1_2
      L8_2 = let
      L1_2 = L7_2 .. L8_2
    end
  end
  return L1_2
end,
	['getTextToTable'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = {}
  repeat
    L3_2 = string
    L3_2 = L3_2.find
    L4_2 = A0_2
    L5_2 = ","
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    if L3_2 then
      L5_2 = string
      L5_2 = L5_2.sub
      L6_2 = A0_2
      L7_2 = 1
      L8_2 = L3_2 - 1
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
      L5_2 = string
      L5_2 = L5_2.sub
      L6_2 = A0_2
      L7_2 = L3_2 + 1
      L8_2 = string
      L8_2 = L8_2.len
      L9_2 = A0_2
      L8_2, L9_2 = L8_2(L9_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      A0_2 = L5_2
    else
      L4_2 = A0_2
    end
    if L4_2 and L4_2 ~= "" then
      L5_2 = string
      L5_2 = L5_2.gsub
      L6_2 = L4_2
      L7_2 = " "
      L8_2 = ""
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
      L5_2 = string
      L5_2 = L5_2.gsub
      L6_2 = L4_2
      L7_2 = ","
      L8_2 = ""
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L4_2 = L5_2
      L5_2 = #L2_2
      L5_2 = L5_2 + 1
      L6_2 = tonumber
      L7_2 = L4_2
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        L6_2 = L4_2
      end
      L2_2[L5_2] = L6_2
    end
  until not L3_2
  L3_2 = #L2_2
  if L3_2 == 1 then
    L1_2 = L2_2[1]
  else
    L3_2 = #L2_2
    if 1 < L3_2 then
      L1_2 = L2_2
    end
  end
  return L1_2
end,
	['intToTime'] = function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = math
  L3_2 = L3_2.ceil
  L4_2 = math
  L4_2 = L4_2.abs
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  A0_2 = L3_2
  L3_2 = A0_2
  L4_2 = ""
  L5_2 = {}
  L6_2 = 1
  L7_2 = {}
  L8_2 = 60
  L9_2 = 60
  L10_2 = 24
  L11_2 = 30
  L12_2 = 365
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L7_2[4] = L11_2
  L7_2[5] = L12_2
  if A1_2 then
    L8_2 = math
    L8_2 = L8_2.round
    L9_2 = A0_2 / 60
    L8_2 = L8_2(L9_2)
    A0_2 = L8_2
    L8_2 = table
    L8_2 = L8_2.remove
    L9_2 = L7_2
    L10_2 = 1
    L8_2(L9_2, L10_2)
  end
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = 1
    L2_3 = 1
    L3_3 = A0_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L7_2
      L6_3 = L6_3[L5_3]
      L1_3 = L1_3 * L6_3
    end
    return L1_3
  end
  while true do
    L9_2 = L8_2
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    if not (A0_2 > L9_2) then
      break
    end
    L6_2 = L6_2 + 1
  end
  L9_2 = L6_2
  L10_2 = 1
  L11_2 = -1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = table
    L13_2 = L13_2.insert
    L14_2 = L5_2
    L15_2 = math
    L15_2 = L15_2.floor
    L16_2 = L8_2
    L17_2 = L12_2 - 1
    L16_2 = L16_2(L17_2)
    L16_2 = A0_2 / L16_2
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L13_2(L14_2, L15_2, L16_2, L17_2)
    L13_2 = L8_2
    L14_2 = L12_2 - 1
    L13_2 = L13_2(L14_2)
    A0_2 = A0_2 % L13_2
  end
  L9_2 = "\203\184"
  if A2_2 then
    L10_2 = L3_2 % 2
    if L10_2 == 0 then
      L9_2 = " "
    end
  end
  L10_2 = 1
  L11_2 = #L5_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L5_2[L13_2]
    if L14_2 < 10 then
      L15_2 = "0"
      L16_2 = L14_2
      L15_2 = L15_2 .. L16_2
      L14_2 = L15_2 or L14_2
      if not L15_2 then
      end
    end
    L15_2 = L4_2
    L16_2 = L14_2
    L4_2 = L15_2 .. L16_2
    L15_2 = #L5_2
    if L13_2 ~= L15_2 then
      L15_2 = L4_2
      L16_2 = L9_2
      L4_2 = L15_2 .. L16_2
    else
      L15_2 = #L5_2
      if L15_2 == 1 then
        L15_2 = "00"
        L16_2 = L9_2
        L17_2 = L4_2
        L4_2 = L15_2 .. L16_2 .. L17_2
      end
    end
  end
  return L4_2
end,
	['numToDigit'] = function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = {}
  L4_2 = math
  L4_2 = L4_2.abs
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  repeat
    L5_2 = L4_2 % 1000
    L6_2 = ""
    L7_2 = L5_2
    L6_2 = L6_2 .. L7_2
    L7_2 = math
    L7_2 = L7_2.floor
    L8_2 = L4_2 / 1000
    L7_2 = L7_2(L8_2)
    L4_2 = L7_2
    if L5_2 < 10 and 0 < L4_2 then
      L7_2 = "00"
      L8_2 = L6_2
      L6_2 = L7_2 .. L8_2
    elseif L5_2 < 100 and 0 < L4_2 then
      L7_2 = "0"
      L8_2 = L6_2
      L6_2 = L7_2 .. L8_2
    end
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = L3_2
    L9_2 = 1
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  until L4_2 < 1000
  if 0 < L4_2 then
    L5_2 = table
    L5_2 = L5_2.insert
    L6_2 = L3_2
    L7_2 = 1
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = type
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L5_2 = A1_2 or L5_2
  if L5_2 ~= "string" or not A1_2 then
    L5_2 = "."
  end
  L6_2 = table
  L6_2 = L6_2.concat
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  return L6_2
end,
	['getString'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = ""
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L5_1
    L7_2 = A0_2[L5_2]
    L6_2 = L6_2[L7_2]
    L7_2 = L1_2
    L8_2 = L6_2
    L1_2 = L7_2 .. L8_2
  end
  return L1_2
end,
	['getShortTimeValue'] = function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = math
  L1_2 = L1_2.floor
  L2_2 = A0_2 / 3600
  L1_2 = L1_2(L2_2)
  if 0 < L1_2 then
    L2_2 = L1_2
    L3_2 = strings
    L3_2 = L3_2.hours
    L2_2 = L2_2 .. L3_2
    return L2_2
  end
  L2_2 = math
  L2_2 = L2_2.floor
  L3_2 = L1_2 * 3600
  L3_2 = A0_2 - L3_2
  L3_2 = L3_2 / 60
  L2_2 = L2_2(L3_2)
  L3_2 = math
  L3_2 = L3_2.max
  L4_2 = 1
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = strings
  L4_2 = L4_2.time_min
  L3_2 = L3_2 .. L4_2
  return L3_2
end,
	['spaceToText'] = function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L3_2 = utf8
  L3_2 = L3_2.len
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 + 1
  L4_2 = A1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2
    L8_2 = " "
    L2_2 = L7_2 .. L8_2
  end
  return L2_2
end,
	['getTimeLeftText'] = function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = 1
  L4_2 = "minute"
  L5_2 = math
  L5_2 = L5_2.max
  L6_2 = A0_2
  L7_2 = A1_2 or L7_2
  if not A1_2 then
    L7_2 = A0_2
  end
  L5_2 = L5_2(L6_2, L7_2)
  A0_2 = L5_2
  if 31536000 <= A0_2 then
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = A0_2 / 3600
    L6_2 = L6_2 / 24
    L6_2 = L6_2 / 365
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
    L4_2 = "year"
  elseif 2592000 <= A0_2 then
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = A0_2 / 3600
    L6_2 = L6_2 / 24
    L6_2 = L6_2 / 30
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
    L4_2 = "month"
  elseif 172800 <= A0_2 then
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = A0_2 / 3600
    L6_2 = L6_2 / 24
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
    L4_2 = "day"
  elseif 3600 <= A0_2 then
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = A0_2 / 3600
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
    L4_2 = "hour"
  else
    L5_2 = math
    L5_2 = L5_2.ceil
    L6_2 = A0_2 / 60
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  end
  L2_2 = L3_2
  L3_2 = L3_2 % 100
  if 11 <= L3_2 and L3_2 <= 19 then
    L5_2 = L2_2
    L6_2 = " "
    L7_2 = strings
    L7_2 = L7_2[L4_2]
    L7_2 = L7_2[3]
    L2_2 = L5_2 .. L6_2 .. L7_2
  else
    L3_2 = L3_2 % 10
    if L3_2 == 1 then
      L5_2 = L2_2
      L6_2 = " "
      L7_2 = strings
      L7_2 = L7_2[L4_2]
      L7_2 = L7_2[1]
      L2_2 = L5_2 .. L6_2 .. L7_2
    elseif L3_2 == 2 or L3_2 == 3 or L3_2 == 4 then
      L5_2 = L2_2
      L6_2 = " "
      L7_2 = strings
      L7_2 = L7_2[L4_2]
      L7_2 = L7_2[2]
      L2_2 = L5_2 .. L6_2 .. L7_2
    else
      L5_2 = L2_2
      L6_2 = " "
      L7_2 = strings
      L7_2 = L7_2[L4_2]
      L7_2 = L7_2[3]
      L2_2 = L5_2 .. L6_2 .. L7_2
    end
  end
  return L2_2
end,
	['getTextTime'] = function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = 1
  L4_2 = L3_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L3_1
    L7_2 = L7_2[L6_2]
    L8_2 = L7_2[2]
    if A0_2 >= L8_2 then
      L8_2 = math
      L8_2 = L8_2.floor
      L9_2 = L7_2[2]
      L9_2 = A0_2 / L9_2
      L8_2 = L8_2(L9_2)
      L9_2 = L7_2[2]
      L9_2 = L8_2 * L9_2
      A0_2 = A0_2 - L9_2
      L9_2 = nil
      if 11 <= L8_2 and L8_2 <= 19 then
        L10_2 = strings
        L11_2 = L7_2[1]
        L10_2 = L10_2[L11_2]
        if L10_2 then
          L10_2 = strings
          L11_2 = L7_2[1]
          L10_2 = L10_2[L11_2]
          L10_2 = L10_2[3]
          if L10_2 then
            goto lbl_36
            L9_2 = L10_2 or L9_2
          end
        end
        L9_2 = ""
        ::lbl_36::
      else
        L10_2 = L8_2 % 10
        if L10_2 == 1 then
          L11_2 = strings
          L12_2 = L7_2[1]
          L11_2 = L11_2[L12_2]
          if L11_2 then
            L11_2 = strings
            L12_2 = L7_2[1]
            L11_2 = L11_2[L12_2]
            L11_2 = L11_2[1]
            if L11_2 then
              goto lbl_52
              L9_2 = L11_2 or L9_2
            end
          end
          L9_2 = ""
          ::lbl_52::
        elseif L10_2 == 2 or L10_2 == 3 or L10_2 == 4 then
          L11_2 = strings
          L12_2 = L7_2[1]
          L11_2 = L11_2[L12_2]
          if L11_2 then
            L11_2 = strings
            L12_2 = L7_2[1]
            L11_2 = L11_2[L12_2]
            L11_2 = L11_2[2]
            if L11_2 then
              goto lbl_71
              L9_2 = L11_2 or L9_2
            end
          end
          L9_2 = ""
          ::lbl_71::
        else
          L11_2 = strings
          L12_2 = L7_2[1]
          L11_2 = L11_2[L12_2]
          if L11_2 then
            L11_2 = strings
            L12_2 = L7_2[1]
            L11_2 = L11_2[L12_2]
            L11_2 = L11_2[3]
            if L11_2 then
              goto lbl_84
              L9_2 = L11_2 or L9_2
            end
          end
          L9_2 = ""
        end
      end
      ::lbl_84::
      if not L2_2 then
        L10_2 = L8_2
        L11_2 = " "
        L12_2 = L9_2
        L2_2 = L10_2 .. L11_2 .. L12_2
        if A1_2 then
          break
        end
      else
        L10_2 = L2_2
        L11_2 = " "
        L12_2 = L8_2
        L13_2 = " "
        L14_2 = L9_2
        L2_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
        break
      end
    end
  end
  if not L2_2 then
    L2_2 = ""
  end
  return L2_2
end,
	['valueToPercent'] = function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A0_2 then
    A0_2 = 0
  end
  if not A1_2 then
    A1_2 = 2
  end
  L2_2 = math
  L2_2 = L2_2.round
  L3_2 = A0_2 * 100
  L4_2 = 10 ^ A1_2
  L3_2 = L3_2 * L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = 10 ^ A1_2
  L2_2 = L2_2 / L3_2
  L3_2 = "%"
  L2_2 = L2_2 .. L3_2
  return L2_2
end,
	['dateToTextFull'] = function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = os
  L2_2 = L2_2.date
  L3_2 = "*t"
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 and A0_2 then
    L3_2 = os
    L3_2 = L3_2.date
    L4_2 = "*t"
    L5_2 = math
    L5_2 = L5_2.round
    L6_2 = A0_2 / 1000
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L2_2 = L3_2
  end
  L3_2 = L2_2.day
  if L3_2 < 10 then
    L3_2 = "0"
    L4_2 = L2_2.day
    L3_2 = L3_2 .. L4_2
    if L3_2 then
      goto lbl_28
    end
  end
  L3_2 = L2_2.day
  ::lbl_28::
  L4_2 = "."
  L5_2 = L2_2.month
  if L5_2 < 10 then
    L5_2 = "0"
    L6_2 = L2_2.month
    L5_2 = L5_2 .. L6_2
    if L5_2 then
      goto lbl_38
    end
  end
  L5_2 = L2_2.month
  ::lbl_38::
  L6_2 = "."
  L7_2 = L2_2.year
  if L7_2 < 10 then
    L7_2 = "0"
    L8_2 = L2_2.year
    L7_2 = L7_2 .. L8_2
    if L7_2 then
      goto lbl_48
    end
  end
  L7_2 = L2_2.year
  ::lbl_48::
  L8_2 = " "
  L9_2 = L2_2.hour
  if L9_2 < 10 then
    L9_2 = "0"
    L10_2 = L2_2.hour
    L9_2 = L9_2 .. L10_2
    if L9_2 then
      goto lbl_58
    end
  end
  L9_2 = L2_2.hour
  ::lbl_58::
  L10_2 = ":"
  L11_2 = L2_2.min
  if L11_2 < 10 then
    L11_2 = "0"
    L12_2 = L2_2.min
    L11_2 = L11_2 .. L12_2
    if L11_2 then
      goto lbl_68
    end
  end
  L11_2 = L2_2.min
  ::lbl_68::
  L1_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  return L1_2
end,
	['getTimeleft'] = function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = 100 - A0_2
  L4_2 = L4_2 / A1_2
  L5_2 = math
  L5_2 = L5_2.ceil
  L6_2 = A2_2 or L6_2
  if not A2_2 then
    L6_2 = 1
  end
  L6_2 = L4_2 / L6_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  if A3_2 and A3_2 > L4_2 then
    L4_2 = A3_2
  end
  L5_2 = 1
  L6_2 = "minute"
  if 31536000 <= L4_2 then
    L7_2 = math
    L7_2 = L7_2.round
    L8_2 = L4_2 / 3600
    L8_2 = L8_2 / 24
    L8_2 = L8_2 / 365
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2
    L6_2 = "year"
  elseif 2592000 <= L4_2 then
    L7_2 = math
    L7_2 = L7_2.round
    L8_2 = L4_2 / 3600
    L8_2 = L8_2 / 24
    L8_2 = L8_2 / 30
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2
    L6_2 = "month"
  elseif 172800 <= L4_2 then
    L7_2 = math
    L7_2 = L7_2.round
    L8_2 = L4_2 / 3600
    L8_2 = L8_2 / 24
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2
    L6_2 = "day"
  elseif 3600 <= L4_2 then
    L7_2 = math
    L7_2 = L7_2.round
    L8_2 = L4_2 / 3600
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2
    L6_2 = "hour"
  else
    L7_2 = math
    L7_2 = L7_2.ceil
    L8_2 = L4_2 / 60
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2
  end
  L7_2 = ""
  L8_2 = L5_2
  L7_2 = L7_2 .. L8_2
  L5_2 = L5_2 % 100
  if 11 <= L5_2 and L5_2 <= 19 then
    L8_2 = L7_2
    L9_2 = " "
    L10_2 = strings
    L10_2 = L10_2[L6_2]
    L10_2 = L10_2[3]
    L7_2 = L8_2 .. L9_2 .. L10_2
  else
    L5_2 = L5_2 % 10
    if L5_2 == 1 then
      L8_2 = L7_2
      L9_2 = " "
      L10_2 = strings
      L10_2 = L10_2[L6_2]
      L10_2 = L10_2[1]
      L7_2 = L8_2 .. L9_2 .. L10_2
    elseif L5_2 == 2 or L5_2 == 3 or L5_2 == 4 then
      L8_2 = L7_2
      L9_2 = " "
      L10_2 = strings
      L10_2 = L10_2[L6_2]
      L10_2 = L10_2[2]
      L7_2 = L8_2 .. L9_2 .. L10_2
    else
      L8_2 = L7_2
      L9_2 = " "
      L10_2 = strings
      L10_2 = L10_2[L6_2]
      L10_2 = L10_2[3]
      L7_2 = L8_2 .. L9_2 .. L10_2
    end
  end
  return L7_2
end
}
