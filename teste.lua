a = "Teste Lua - Aspas Duplas"
b = 'Teste Lua - Aspas Simples'
c = [[
teste quebra de
linha
]]

--print(a, b, c)

--[[
num = 10
bool = casinha

if bool == nil and num ~= 60 then 
	print("Condicao verdadeira")
else
	print("Condicao falsa")
end

while bool == nil do
	print(bool)
	if num == 10 then
		bool = true
	end
	print(bool)
end

repeat
	print(bool)
	if num == 10 then
		bool = true
	end
until bool

for i=10, 1, -1 do
	print(i)
end]]--

function soma(x, y)
	return x+y
end
print(soma(1, 3))