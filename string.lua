string = require("string")

--[[b = "uva"
u = 117

print(string.byte(b))
print(string.char(117))

print(string.find(b, "u"))
]]--

s = "Hello World From Lua 1"
for palavra in string.gmatch(s, "%a+") do
	print(palavra)
end

print(string.gsub(s, "%d", 5))

print(string.gsub(s, "Lua", "LUA"))

print(string.len(s))

print(string.lower(s))

print(string.upper(s))

print(string.match(s, "%d"))

print(string.sub(s, 4, 5))

print(string.rep(s, 3, ","))
print(string.reverse(s))