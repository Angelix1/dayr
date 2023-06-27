local L0_1, L1_1
L0_1 = print
_print = L0_1
function L0_1(...)
  local L1_2, L2_2
  L1_2 = IS_PRINT
  if L1_2 then
    L1_2 = _print
    L2_2 = ...
    L1_2(L2_2)
  end
end
print = L0_1
