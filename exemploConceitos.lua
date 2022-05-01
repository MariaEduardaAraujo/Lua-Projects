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

--[[ Conceitos de Lua exemplificados em forma de jogo
PlayerName = "Juan González"
PlayerLife = 100
PlayerAttackForce = 30

EnemyName = 'Javier Perez'
EnemyLife = 100
EnemyAttackForce = 20

print("O", PlayerName, "tem", PlayerLife, "de vida e", PlayerAttackForce, "de ataque!")
print("E o", EnemyName, "tem", EnemyLife, "de vida e", EnemyAttackForce, "de ataque!")

-- (Operadores Aritiméticos) Atacar o inimigo

print("\n")

EnemyLife = EnemyLife - PlayerAttackForce
print("Após este ataque, o", EnemyName, "tem", EnemyLife, "de vida")

-- (Boolean) Cair de um penhasco 

PlayerIsLife = true
PlayerLife = 100
    -- queda
PlayerIsLife = false
PlayerLife = 0 

-- (Operadores Lógicos e Relacionais) Checar se o Player está vivo
PlayerLife = 100
PlayerIsAlive = PlayerLife > 0

-- (Estruturas de Controle) Checar nome do player
PlayerName = "Juan"
DatabasePlayerName = "Juan"

if PlayerName == DatabasePlayerName then
    print("Login realizado com sucesso")
else
    print("Usuário incorreto")
end

-- (Funções) Implementação de funções de PowerUps
PlayerVelocity = 5
PlayerJumpHeight = 1

function PowerUp(currentVelocity, currentJumpHeight, force)
    currentVelocity = currentVelocity * force
    currentJumpHeight = currentJumpHeight * force
    return currentVelocity, currentJumpHeight
end

PlayerVelocity, PlayerJumpHeight = PowerUp(PlayerVelocity, PlayerJumpHeight, 2)

print(PlayerVelocity)
print(PlayerJumpHeight)

-- (Array) Array de Players
PlayerSelected = 4

PlayersName = {"Juan", "José", "Miguel", "Rafael"}

function SpawnPlayer(players, index)
    print(players[index], "spawnerd")
end

SpawnPlayer(PlayersName, PlayerSelected)

-- (Objeto)
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
