String = require("string")

S = "Hello World From Lua 1"

print(string.byte(S))

print(string.char(72))

print(string.find(S, "l"))

for palavra in string.gmatch(S, "%a+") do
	print(palavra)
end

print(string.gsub(S, "%d", 5))

print(string.gsub(S, "Lua", "LUA"))

print(string.len(S))

print(string.lower(S))

print(string.upper(S))

print(string.match(S, "%d"))

print(string.sub(S, 4, 5))

print(string.rep(S, 3, ","))

print(string.reverse(S))
