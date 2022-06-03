-- Calculadora:
    -- Exibir mensagem de boas vindas
    -- Exibir uma mensagem solicitando o primeiro valor
    -- Receber e salvar o primeiro input do usuário 
    -- Exbir uma mensagem solicitando a operação
    -- Receber e salvar a operação que o usuário deseja
    -- Exbir uma mensagem solicitando o segundo valor
    -- Receber e salvar o segundo input do usuário
    -- Executar a operação dado os valores
    -- Calcular a operação escolhida
    -- Exbir o resultado para o usuário

local io = require('io')
function main()
  print("Bem-vindo a Calculadora em Lua")
  print("Digite o primeiro valor: ")
  valor1 = io.read()
  print("Digite o sinal para a operação\n (+) Soma,\n (-) Subtração,\n (*) Multiplicação e\n (/) Divisão.")
  sinal = io.read()
  print("Digite o segundo valor: ")
  valor2 = io.read()

  print(calcular(valor1, sinal, valor2))
end

function calcular(valor1, sinal, valor2)
  if sinal == '+' then
    return valor1+valor2
  elseif sinal == '-' then
    return valor1-valor2
  elseif sinal == '*' then
    return valor1*valor2
  elseif sinal == '/' then
    return valor1/valor2  
  end
end  

main()
