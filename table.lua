 table = {
 	"value", "teste", "test"
 }

for index in pairs(table) do
	print(table[index])
end

print("========================")

for i=1, #table do
	print(table[i])
end

print("=========================")

for key, value in ipairs(table) do
	print(key, value)
end
print("=========================")