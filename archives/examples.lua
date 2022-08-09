-- "Algoritimo em forma de jogo para melhor visualização dos conceitos aprendidos em LUA."

--[[ Print em Lua
print("Hello, world!")
--]]

--[[ Teste de Conversão
a = "Teste Lua - Aspas Duplas" 
b = 'Teste Lua - Aspas Simples' 

print(a, b)
--]]

--[[ Operadores Lógicos e Relacionais
A = 2
B = 2
C = 1
D = 3

Resultado = (A >= B) and (C > D)
Resultado = not(A >= B)

print(Resultado)
--]]

--[[ Estruturas de Controle Condicionais
TrafficLights = "green"

if TrafficLights == "green" then
    print("Atravesse a rua")
elseif TrafficLights == "yellow" then
    print("Reduza a velocidade e siga com atenção")
else
    print("Cuidado, não atravesse a rua!")
end
--]]

--[[ Estruturas de Controle Iteração (While)
n = 0

while n < 10 do:
    n = n + 1
    print(n)
end
--]]

--[[ Estruturas de Controle Iteração (For)
Vehicles = {"Bugatti La Voiture Noire", "Lamborghini Sian", "Gordon Murray T.50", "Bugatti Bolide", "Lotus Emira"}

for i = 1, #Vehicles, 1 do
    print(Vehicles[i])
end
--]]

--[[ Funções
function Sum(a, b)
    c = a + b
    return c
end

D = Sum(12, 1)
print(D)

---
Velocidade = 10
assert(Velocidade == 10)

print(type(2))
print(tostring(5).."cinco")
print(tonumber("5.1"))
--]]

--[[ Tables
Table = {"esta", "é", "uma", "table"}
Table2 = {
    key = "esta é"
}
Table2['key2'] = "uma outra"
Table2.key3 = "table"
--]]

--[[ Array
PlayerSelected = 4

PlayerName1 = "Juan"
PlayerName2 = "José"
PlayerName3 = "Miguel"
PlayerName4 = "Rafael"

function SpawnPlayer(player)
    print(player, "spawnerd")
end

if PlayerSelected == 1 then
    SpawnPlayer(PlayerName1)
elseif PlayerSelected == 2 then
    SpawnPlayer(PlayerName2)
elseif PlayerSelected == 3 then
    SpawnPlayer(PlayerName3)
elseif PlayerSelected == 4 then
    SpawnPlayer(PlayerName4)
end
--]]

--[[ List
MyList = {2, 3, 5, 7, 11, 13}
print(table.unpack(MyList))
--]]

--[[ Objeto
Terra Blade = {
    damage = 115,
    shotDistance = 250
}
Player = {
    playerName = "Juan",
    moveSpeed = 10,
    jumpHeight = 1.5,
    weapon = Terra Blade,
}
Enemy = {
    enemyName = "Javier",
    weapon = Terra Blade,
}
--]]

--[[ Manipulação de Strings
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
--]]

--[[ Manipulação de Entradas e Saídas
local io = require("io")

-- capturar inputs do usuário com a função read e write
io.write("Digite o seu nome: ")
NomeUser = io.read()
io.write(NomeUser)

-- abrir arquivos com a função input
io.input("manipulacaoArquivos.txt")
Arquivo = io.read()
io.write(Arquivo)
io.write(io.read())

-- abrir arquivos com a função open, modo r
Arquivo = io.open("manipulacaoArquivos.txt", "r")
Arquivo = io.read()
io.write(Arquivo)
io.write(io.read())

-- abrir arquivos com a função open, modo :read
Arquivo = io.open("manipulacaoArquivos.txt", "r")
print(Arquivo:read())

-- abrir arquivos com a função open, modo w
Arquivo = io.open("manipulacaoArquivos.txt", "a+")
Arquivo:write("\nTeste2")
Arquivo:flush()
Arquivo:close()
--]]
