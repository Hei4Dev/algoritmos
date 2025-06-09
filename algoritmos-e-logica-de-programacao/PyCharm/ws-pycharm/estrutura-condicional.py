hora: int

# x = 10

hora = int(input("Digite uma hora do dia: "))

# print("Bom dia")

# if x < 0: # Simples
    # print("Boa tarde")

# print("Boa noite")

# if hora < 12: # Composta
    # print("Bom dia")
# else:
    # print("Boa noite")

if hora < 12: # Composta
    print("Bom dia")
elif hora < 18:
    print("Boa tarde")
else:
    print("Boa noite")
