return {
	['online'] = {
		['get'] = function L2_1(A0_2, ...)
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
end,
		['table'] = {

		}
	},
	['initAll'] = function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.game
  L2_2 = require
  L3_2 = "lib.config.game_config"
  L2_2 = L2_2(L3_2)
  L1_2.table = L2_2
  L1_2 = A0_2.online
  L2_2 = require
  L3_2 = "lib.config.online_config"
  L2_2 = L2_2(L3_2)
  L1_2.table = L2_2
  L1_2 = A0_2.editor
  L2_2 = require
  L3_2 = "lib.config.editor_config"
  L2_2 = L2_2(L3_2)
  L1_2.table = L2_2
  L1_2 = A0_2.map
  L2_2 = require
  L3_2 = "lib.config.map_config"
  L2_2 = L2_2(L3_2)
  L1_2.table = L2_2
  L1_2 = A0_2.mapPlayer
  L2_2 = L1_2
  L1_2 = L1_2.initAll
  L1_2(L2_2)
end,
	['mapPlayer'] = {
		['get'] = function L2_1(A0_2, ...)
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
end,
		['table'] = {

		},
		['initAll'] = function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = require
  L2_2 = "lib.config.map_player_config"
  L1_2 = L1_2(L2_2)
  A0_2.table = L1_2
  L1_2 = A0_2.table
  L1_2 = L1_2.biome_default
  L2_2 = {}
  L3_2 = "default"
  L4_2 = "water"
  L5_2 = "waterWinter"
  L6_2 = "forest"
  L7_2 = "miniloc"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = pairs
  L4_2 = A0_2.table
  L4_2 = L4_2.charTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = 1
    L9_2 = #L2_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L2_2[L11_2]
      L13_2 = L7_2.biomeTable
      L13_2 = L13_2[L12_2]
      if not L13_2 then
        L13_2 = {}
      end
      if L12_2 == "default" then
        L14_2 = table
        L14_2 = L14_2.glue3
        L15_2 = L13_2
        L16_2 = L1_2
        L14_2(L15_2, L16_2)
      else
        L14_2 = L7_2.biomeTable
        L14_2 = L14_2.default
        L15_2 = table
        L15_2 = L15_2.glue3
        L16_2 = L13_2
        L17_2 = L14_2
        L15_2(L16_2, L17_2)
      end
      L14_2 = L7_2.biomeTable
      L14_2[L12_2] = L13_2
    end
  end
end,
		['getValue'] = function L2_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.table
  if L2_2 then
    L2_2 = main
    L2_2 = L2_2.class
    L2_2 = L2_2.get
    L3_2 = A0_2.table
    L4_2 = "charTable"
    L5_2 = ...
    L2_2 = L2_2(L3_2, L4_2, L5_2)
  end
  return L2_2
end
	},
	['editor'] = {
		['get'] = function L2_1(A0_2, ...)
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
end,
		['table'] = {

		}
	},
	['game'] = {
		['get'] = function L2_1(A0_2, ...)
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
end,
		['table'] = {

		}
	},
	['seasonEvent'] = {
		['get'] = function L2_1(A0_2, ...)
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
end,
		['table'] = {

		}
	},
	['map'] = {
		['get'] = function L2_1(A0_2, ...)
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
end,
		['table'] = {

		}
	}
}
