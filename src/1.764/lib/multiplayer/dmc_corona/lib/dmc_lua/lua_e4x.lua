return {
	['save'] = function L22_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "LuaE4X.save"
  L1_2(L2_2)
end,
	['load'] = function L21_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "LuaE4X.load"
  L1_2(L2_2)
end,
	['Parser'] = {
		['_parseString'] = function L20_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  while true do
    L11_2 = string
    L11_2 = L11_2.find
    L12_2 = A1_2
    L13_2 = L19_1
    L13_2 = L13_2.XML_TAG_RE
    L14_2 = A3_2
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L11_2(L12_2, L13_2, L14_2)
    L9_2 = L16_2
    L8_2 = L15_2
    L7_2 = L14_2
    L6_2 = L13_2
    L5_2 = L12_2
    L4_2 = L11_2
    if not L4_2 then
      break
    end
    L11_2 = string
    L11_2 = L11_2.sub
    L12_2 = A1_2
    L13_2 = A3_2
    L14_2 = L4_2 - 1
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = string
    L12_2 = L12_2.find
    L13_2 = L11_2
    L14_2 = "^%s*$"
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L12_2 = L7_1
      L13_2 = {}
      L14_2 = L13_1
      L15_2 = L11_2
      L14_2 = L14_2(L15_2)
      L13_2.text = L14_2
      L13_2.parent = A2_2
      L12_2 = L12_2(L13_2)
      L14_2 = A2_2
      L13_2 = A2_2.addChild
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    end
    A3_2 = L5_2 + 1
    if L6_2 == "" and L9_2 == "" then
      L12_2 = L6_1
      L13_2 = {}
      L13_2.name = L7_2
      L13_2.parent = A2_2
      L12_2 = L12_2(L13_2)
      L14_2 = A0_2
      L13_2 = A0_2.parseAttributes
      L15_2 = L12_2
      L16_2 = L8_2
      L13_2(L14_2, L15_2, L16_2)
      L14_2 = A2_2
      L13_2 = A2_2.addChild
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
      L14_2 = A0_2
      L13_2 = A0_2._parseString
      L15_2 = A1_2
      L16_2 = L12_2
      L17_2 = A3_2
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
      A3_2 = L13_2
    elseif L9_2 == "/" then
      L12_2 = L6_1
      L13_2 = {}
      L13_2.name = L7_2
      L13_2.parent = A2_2
      L12_2 = L12_2(L13_2)
      L14_2 = A0_2
      L13_2 = A0_2.parseAttributes
      L15_2 = L12_2
      L16_2 = L8_2
      L13_2(L14_2, L15_2, L16_2)
      L14_2 = A2_2
      L13_2 = A2_2.addChild
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    else
      L12_2 = assert
      L14_2 = A2_2
      L13_2 = A2_2.name
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2 == L7_2
      L14_2 = "incorrect closing label found:"
      L12_2(L13_2, L14_2)
      break
    end
  end
  return A3_2
end,
		['parseAttributes'] = function L20_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = string
  L3_2 = L3_2.gsub
  L4_2 = A2_2
  L5_2 = L19_1
  L5_2 = L5_2.XML_ATTR_RE
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = L8_1
    L4_3 = {}
    L4_3.name = A0_3
    L4_3.value = A2_3
    L3_3 = L3_3(L4_3)
    L4_3 = A1_2
    L5_3 = L4_3
    L4_3 = L4_3.addAttribute
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end,
		['XML_TAG_RE'] = [[<(%/?)([%w:-]+)(.-)(%/?)>]],
		['parseString'] = function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = L4_1
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = 1
  L13_2 = string
  L13_2 = L13_2.find
  L14_2 = A1_2
  L15_2 = L19_1
  L15_2 = L15_2.XML_DECLARATION_RE
  L16_2 = L12_2
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2)
  L8_2 = L15_2
  L5_2 = L14_2
  L4_2 = L13_2
  if not L4_2 then
  else
    L13_2 = L5_1
    L13_2 = L13_2()
    L3_2 = L13_2
    L14_2 = A0_2
    L13_2 = A0_2.parseAttributes
    L15_2 = L3_2
    L16_2 = L8_2
    L13_2(L14_2, L15_2, L16_2)
    L2_2.declaration = L3_2
    L12_2 = L5_2 + 1
  end
  L13_2 = string
  L13_2 = L13_2.find
  L14_2 = A1_2
  L15_2 = L19_1
  L15_2 = L15_2.XML_TAG_RE
  L16_2 = L12_2
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L13_2(L14_2, L15_2, L16_2)
  L9_2 = L18_2
  L8_2 = L17_2
  L7_2 = L16_2
  L6_2 = L15_2
  L5_2 = L14_2
  L4_2 = L13_2
  L13_2 = string
  L13_2 = L13_2.sub
  L14_2 = A1_2
  L15_2 = L12_2
  L16_2 = L4_2 - 1
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L10_2 = L13_2
  L13_2 = string
  L13_2 = L13_2.find
  L14_2 = L10_2
  L15_2 = "^%s*$"
  L13_2 = L13_2(L14_2, L15_2)
  if not L13_2 then
    L14_2 = L2_2
    L13_2 = L2_2.addChild
    L15_2 = L7_1
    L16_2 = {}
    L17_2 = L13_1
    L18_2 = L10_2
    L17_2 = L17_2(L18_2)
    L16_2.text = L17_2
    L15_2, L16_2, L17_2, L18_2 = L15_2(L16_2)
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  end
  L12_2 = L5_2 + 1
  if L6_2 == "" and L9_2 == "" then
    L14_2 = L2_2
    L13_2 = L2_2.setName
    L15_2 = L7_2
    L13_2(L14_2, L15_2)
    L14_2 = A0_2
    L13_2 = A0_2.parseAttributes
    L15_2 = L2_2
    L16_2 = L8_2
    L13_2(L14_2, L15_2, L16_2)
    L14_2 = A0_2
    L13_2 = A0_2._parseString
    L15_2 = A1_2
    L16_2 = L2_2
    L17_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    L12_2 = L13_2
  elseif L9_2 == "/" then
    L14_2 = L2_2
    L13_2 = L2_2.setName
    L15_2 = L7_2
    L13_2(L14_2, L15_2)
  else
    L13_2 = error
    L14_2 = "malformed XML in XmlParser:parseString"
    L13_2(L14_2)
  end
  return L2_2
end,
		['XML_DECLARATION_RE'] = [[<?xml (.-)?>]],
		['XML_ATTR_RE'] = [[([%-_%w]+)=(["'])(.-)%2]],
		['decodeXmlString'] = function L20_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L13_1
  L3_2 = A1_2
  return L2_2(L3_2)
end
	},
	['XmlListClass'] = {
		['attribute'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = L2_1
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.nodes
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L9_2 = L2_2
    L8_2 = L2_2.addNode
    L11_2 = L7_2
    L10_2 = L7_2.attribute
    L12_2 = A1_2
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  return L2_2
end,
		['toXmlString'] = function L19_1(A0_2)
  local L1_2, L2_2
  L1_2 = error
  L2_2 = "XmlList:toXmlString, not implemented"
  L1_2(L2_2)
end,
		['toString'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = rawget
  L2_2 = A0_2
  L3_2 = "__nodes"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = #L1_2
  if L2_2 == 0 then
    L2_2 = nil
    return L2_2
  end
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3
    L4_3 = A1_3
    L3_3 = A1_3.toString
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 .. L3_3
    return L2_3
  end
  L3_2 = foldr
  L4_2 = L2_2
  L5_2 = ""
  L6_2 = L1_2
  return L3_2(L4_2, L5_2, L6_2)
end,
		['__super'] = {
			['class'] =   function L4_2(A0_3)
    local L1_3
    L1_3 = L3_2
    return L1_3
  end,
			['superClass'] =   function L4_2(A0_3)
    local L1_3
    L1_3 = A0_2
    return L1_3
  end,
			['_bless'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = L14_1
  L2_2.indexFunc = L3_2
  L3_2 = listNewIndexFunc
  L2_2.newIndexFunc = L3_2
  L3_2 = L17_1
  L4_2 = A0_2
  L5_2 = L2_2
  return L3_2(L4_2, L5_2)
end,
			['new'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2._bless
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2._init
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2._init
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  return L2_2
end,
			['isa'] =   function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = false
    L3_3 = L3_2
    while L3_3 ~= nil and L2_3 == false do
      if L3_3 == A1_3 then
        L2_3 = true
      else
        L5_3 = L3_3
        L4_3 = L3_3.superClass
        L4_3 = L4_3(L5_3)
        L3_3 = L4_3
      end
    end
    return L2_3
  end
		},
		['addNode'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = assert
  L3_2 = A1_2 ~= nil
  L4_2 = "XmlList:addNode, node can't be nil"
  L2_2(L3_2, L4_2)
  L2_2 = rawget
  L3_2 = A0_2
  L4_2 = "__nodes"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.isa
  L5_2 = L2_1
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L10_1
    L4_2 = L2_2
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  else
    L4_2 = A1_2
    L3_2 = A1_2.nodes
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = L10_1
      L9_2 = L2_2
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
  end
end,
		['NAME'] = [[XML List]],
		['length'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = rawget
  L2_2 = A0_2
  L3_2 = "__nodes"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = #L1_2
  return L2_2
end,
		['class'] =   function L4_2(A0_3)
    local L1_3
    L1_3 = L3_2
    return L1_3
  end,
		['child'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = L2_1
  L5_2 = L5_2()
  L4_2 = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.nodes
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L11_2 = L4_2
    L10_2 = L4_2.addNode
    L13_2 = L9_2
    L12_2 = L9_2.child
    L14_2 = A1_2
    L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  return L4_2
end,
		['superClass'] =   function L4_2(A0_3)
    local L1_3
    L1_3 = A0_2
    return L1_3
  end,
		['isa'] =   function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = false
    L3_3 = L3_2
    while L3_3 ~= nil and L2_3 == false do
      if L3_3 == A1_3 then
        L2_3 = true
      else
        L5_3 = L3_3
        L4_3 = L3_3.superClass
        L4_3 = L4_3(L5_3)
        L3_3 = L4_3
      end
    end
    return L2_3
  end,
		['nodes'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 1
  L2_2 = rawget
  L3_2 = A0_2
  L4_2 = "__nodes"
  L2_2 = L2_2(L3_2, L4_2)
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    while true do
      L0_3 = L1_2
      L1_3 = L2_2
      L1_3 = #L1_3
      if not (L0_3 <= L1_3) then
        break
      end
      L0_3 = L2_2
      L1_3 = L1_2
      L0_3 = L0_3[L1_3]
      L1_3 = L1_2
      L2_3 = L1_2
      L2_3 = L2_3 + 1
      L1_2 = L2_3
      L2_3 = L1_3
      L3_3 = L0_3
      return L2_3, L3_3
    end
    L0_3 = nil
    L1_3 = nil
    return L0_3, L1_3
  end
  return L3_2
end,
		['_init'] = function L19_1(A0_2, A1_2)
  local L2_2
  L2_2 = {}
  A0_2.__nodes = L2_2
end
	},
	['parse'] = function L20_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = type
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 == "string"
  L3_2 = "Lua E4X: missing XML data to parse"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = #A0_2
  L2_2 = 0 < L2_2
  L3_2 = "Lua E4X: XML data must have length"
  L1_2(L2_2, L3_2)
  L1_2 = L19_1
  L2_2 = L1_2
  L1_2 = L1_2.parseString
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end,
	['XmlNodeClass'] = {
		['attribute'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A1_2 == "*" then
    L3_2 = A0_2
    L2_2 = A0_2.attributes
    return L2_2(L3_2)
  end
  L2_2 = rawget
  L3_2 = A0_2
  L4_2 = "__attrs"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_1
  L3_2 = L3_2()
  L4_2 = L2_2[A1_2]
  if L4_2 then
    L6_2 = L3_2
    L5_2 = L3_2.addNode
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  return L3_2
end,
		['hasSimpleContent'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = true
  L2_2 = rawget
  L3_2 = A0_2
  L4_2 = "__children"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L9_2 = L7_2
    L8_2 = L7_2.isa
    L10_2 = L6_1
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L1_2 = false
    end
    if not L1_2 then
      break
    end
  end
  return L1_2
end,
		['name'] = function L19_1(A0_2)
  local L1_2
  L1_2 = A0_2.__name
  return L1_2
end,
		['attributes'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = rawget
  L2_2 = A0_2
  L3_2 = "__attrs"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L2_1
  L2_2 = L2_2()
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L9_2 = L2_2
    L8_2 = L2_2.addNode
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  return L2_2
end,
		['length'] = function L19_1(A0_2)
  local L1_2
  L1_2 = 1
  return L1_2
end,
		['class'] =   function L4_2(A0_3)
    local L1_3
    L1_3 = L3_2
    return L1_3
  end,
		['hasComplexContent'] = function L19_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.hasSimpleContent
  L1_2 = L1_2(L2_2)
  L1_2 = not L1_2
  return L1_2
end,
		['_attrContent'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = rawget
  L2_2 = A0_2
  L3_2 = "__attrs"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = table
  L2_2 = L2_2.sort
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = {}
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L10_1
    L9_2 = L2_2
    L11_2 = L7_2
    L10_2 = L7_2.toXmlString
    L10_2, L11_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2)
  end
  L3_2 = #L2_2
  if 0 < L3_2 then
    L3_2 = L10_1
    L4_2 = L2_2
    L5_2 = 1
    L6_2 = ""
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = L9_1
  L4_2 = L2_2
  L5_2 = " "
  return L3_2(L4_2, L5_2)
end,
		['parent'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = rawget
  L2_2 = A0_2
  L3_2 = "__parent"
  return L1_2(L2_2, L3_2)
end,
		['_childrenContent'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = rawget
  L2_2 = A0_2
  L3_2 = "__children"
  L1_2 = L1_2(L2_2, L3_2)
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3
    L4_3 = A1_3
    L3_3 = A1_3.toXmlString
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 .. L3_3
    return L2_3
  end
  L3_2 = foldr
  L4_2 = L2_2
  L5_2 = ""
  L6_2 = L1_2
  return L3_2(L4_2, L5_2, L6_2)
end,
		['setName'] = function L19_1(A0_2, A1_2)
  A0_2.__name = A1_2
end,
		['__super'] = {
			['class'] =   function L4_2(A0_3)
    local L1_3
    L1_3 = L3_2
    return L1_3
  end,
			['superClass'] =   function L4_2(A0_3)
    local L1_3
    L1_3 = A0_2
    return L1_3
  end,
			['_bless'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = L15_1
  L2_2.indexFunc = L3_2
  L2_2.newIndexFunc = nil
  L3_2 = L17_1
  L4_2 = A0_2
  L5_2 = L2_2
  return L3_2(L4_2, L5_2)
end,
			['new'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2._bless
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2._init
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2._init
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  return L2_2
end,
			['isa'] =   function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = false
    L3_3 = L3_2
    while L3_3 ~= nil and L2_3 == false do
      if L3_3 == A1_3 then
        L2_3 = true
      else
        L5_3 = L3_3
        L4_3 = L3_3.superClass
        L4_3 = L4_3(L5_3)
        L3_3 = L4_3
      end
    end
    return L2_3
  end
		},
		['toString'] = function L19_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2._childrenContent
  return L1_2(L2_2)
end,
		['NAME'] = [[XML Node]],
		['addChild'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = A0_2.__children
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end,
		['children'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = rawget
  L2_2 = A0_2
  L3_2 = "__children"
  L1_2 = L1_2(L2_2, L3_2)
  function L2_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  L3_2 = filter
  L4_2 = L2_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end,
		['child'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = rawget
  L3_2 = A0_2
  L4_2 = "__children"
  L2_2 = L2_2(L3_2, L4_2)
  function L3_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.name
    L1_3 = L1_3(L2_3)
    L2_3 = A1_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  L4_2 = filter
  L5_2 = L3_2
  L6_2 = L2_2
  return L4_2(L5_2, L6_2)
end,
		['_init'] = function L19_1(A0_2, A1_2)
  local L2_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.parent
  A0_2.__parent = L2_2
  L2_2 = A1_2.name
  A0_2.__name = L2_2
  L2_2 = {}
  A0_2.__children = L2_2
  L2_2 = {}
  A0_2.__attrs = L2_2
end,
		['isa'] =   function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = false
    L3_3 = L3_2
    while L3_3 ~= nil and L2_3 == false do
      if L3_3 == A1_3 then
        L2_3 = true
      else
        L5_3 = L3_3
        L4_3 = L3_3.superClass
        L4_3 = L4_3(L5_3)
        L3_3 = L4_3
      end
    end
    return L2_3
  end,
		['superClass'] =   function L4_2(A0_3)
    local L1_3
    L1_3 = A0_2
    return L1_3
  end,
		['addAttribute'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.__attrs
  L4_2 = A1_2
  L3_2 = A1_2.name
  L3_2 = L3_2(L4_2)
  L2_2[L3_2] = A1_2
end,
		['toXmlString'] = function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = {}
  L2_2 = "<"
  L3_2 = A0_2.__name
  L2_2 = L2_2 .. L3_2
  L4_2 = A0_2
  L3_2 = A0_2._attrContent
  L3_2 = L3_2(L4_2)
  L4_2 = ">"
  L6_2 = A0_2
  L5_2 = A0_2._childrenContent
  L5_2 = L5_2(L6_2)
  L6_2 = "</"
  L7_2 = A0_2.__name
  L8_2 = ">"
  L6_2 = L6_2 .. L7_2 .. L8_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L2_2 = table
  L2_2 = L2_2.concat
  L3_2 = L1_2
  L4_2 = ""
  return L2_2(L3_2, L4_2)
end,
		['hasOwnProperty'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = string
  L2_2 = L2_2.sub
  L3_2 = A1_2
  L4_2 = 1
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == "@" then
    L2_2 = string
    L2_2 = L2_2.find
    L3_2 = A1_2
    L4_2 = "^@(.*)$"
    L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
    L6_2 = A0_2
    L5_2 = A0_2.attribute
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.length
    L5_2 = L5_2(L6_2)
    L5_2 = 0 < L5_2
    return L5_2
  else
    L3_2 = A0_2
    L2_2 = A0_2.child
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.length
    L2_2 = L2_2(L3_2)
    L2_2 = 0 < L2_2
    return L2_2
  end
end
	}
}
