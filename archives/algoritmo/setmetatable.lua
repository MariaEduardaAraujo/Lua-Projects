-- Setmetatable

Ex: 
A = {
  a = 1,
  b = 2,
  c = 3
}
B = {
  d = 4
  e = 5
}

C = setmetatable(A, {__index = B})
print(C.b)

Ex2:
Character = {}

function Character:Andar()
  print("anda")
end
function Character:Correr()
  print("corre")
end
function Character:Pular()
  print("pula")
end

-----------------------------------

CharacterSolder = {}

function CharacterSolder:Atacar()
  print("Ataca")
end

CharacterSolder = setmetatable(CharacterSolder, {__index = Character})

CharacterSolder:Atacar()

-----------------------------------

Enemy = {}

function Enemy:PerseguirJogador()
  print("persegue")
end

-----------------------------------

Player = {}

function Player:SerControlado()
  print("sendo controlado")
end
