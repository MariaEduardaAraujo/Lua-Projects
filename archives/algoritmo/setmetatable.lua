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
