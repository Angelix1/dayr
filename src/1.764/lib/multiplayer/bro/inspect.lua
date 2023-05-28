return {
	['_LICENSE'] = [[    MIT LICENSE

    Copyright (c) 2013 Enrique García Cota

    Permission is hereby granted, free of charge, to any person obtaining a
    copy of this software and associated documentation files (the
    "Software"), to deal in the Software without restriction, including
    without limitation the rights to use, copy, modify, merge, publish,
    distribute, sublicense, and/or sell copies of the Software, and to
    permit persons to whom the Software is furnished to do so, subject to
    the following conditions:

    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
    OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
    MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
    IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
    CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
    TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  ]],
	['_VERSION'] = [[inspect.lua 3.1.0]],
	['inspect'] = function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A1_2 then
    L2_2 = {}
    A1_2 = L2_2
  end
  L2_2 = A1_2.depth
  if not L2_2 then
    L2_2 = math
    L2_2 = L2_2.huge
  end
  L3_2 = A1_2.newline
  if not L3_2 then
    L3_2 = "\n"
  end
  L4_2 = A1_2.indent
  if not L4_2 then
    L4_2 = "  "
  end
  L5_2 = A1_2.process
  if L5_2 then
    L6_2 = L16_1
    L7_2 = L5_2
    L8_2 = A0_2
    L9_2 = {}
    L10_2 = {}
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    A0_2 = L6_2
  end
  L6_2 = setmetatable
  L7_2 = {}
  L7_2.depth = L2_2
  L7_2.level = 0
  L8_2 = {}
  L7_2.buffer = L8_2
  L8_2 = {}
  L7_2.ids = L8_2
  L8_2 = {}
  L7_2.maxIds = L8_2
  L7_2.newline = L3_2
  L7_2.indent = L4_2
  L8_2 = L13_1
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L7_2.tableAppearances = L8_2
  L8_2 = L18_1
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.putValue
  L9_2 = A0_2
  L7_2(L8_2, L9_2)
  L7_2 = table
  L7_2 = L7_2.concat
  L8_2 = L6_2.buffer
  return L7_2(L8_2)
end,
	['METATABLE'] = {

	},
	['_DESCRIPTION'] = [[human-readable representations of tables]],
	['KEY'] = {

	}
}
