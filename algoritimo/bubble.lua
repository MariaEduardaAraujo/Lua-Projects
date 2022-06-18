local io = require('io')

lista = {29, 10, 5, 2, 1, 7, 87, 1, 56, 100}

function printList(lista)
  io.write('[')
  for key, value in pairs(lista) do
    if key < #lista then
      io.write(value.. ',')
    else
      io.write(value)
    end
  end
  io.write(']')
end

function bubble (lista)
  tamanho = #lista
  for i = 1, tamanho -1 do
    for j = 1, tamanho - i -1 do
      if lista[j] > lista[j+1] then
        bolha = lista[j]
        lista[j] = lista[j+1]
        lista[j+1] = bolha
      end
    end
  end
end

printList(lista)
print("\n")
printList(lista)
