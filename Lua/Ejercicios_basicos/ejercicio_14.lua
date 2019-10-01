print("escribe una frace")
frace= io.read()
for i=1,#frace do
    print(frace:sub(i,i))
end
