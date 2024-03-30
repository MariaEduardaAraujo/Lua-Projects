local io = require("io")
print("Olá! Bem-vindo ao manipulador CSV")

print("Digite seu nome: ")
Nome = io.read()
print("Digite sua idade: ")
Idade = io.read()
print("Digite sua altura: ")
Altura = io.read()

Csv = io.open("pessoa.csv", "w")
Csv:write("Nome,Idade,Altura\n")
Csv:write(Nome..','..Idade..','..Altura.."\n")
Csv:flush()
Csv:close()

print("Arquivo CSV gerado com sucesso")
print(Nome, Idade, Altura)