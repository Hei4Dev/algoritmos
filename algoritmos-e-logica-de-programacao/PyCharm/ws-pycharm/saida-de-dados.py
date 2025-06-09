# x = "Maria"
# y = 19

# x: int; y: int

# x = 10
# y = 20

# x: float

# x = 2.3456

idade: int
salario: float
nome: str
sexo: str

idade = 32
salario = 4560.9
nome = "Maria Silva"
sexo = "F"

# print("Bom dia", end='') # Sem quebra de linha, colado
# print("Boa noite")

#print("Bom dia") # Com quebra de linha
# print("Boa noite")

# print("%s tem %d anos" % (x, y))

# print(x)
# print(y)

# print("{:.2f}".format(x))

print(f"A funcionaria {nome}, sexo {sexo}, ganha {salario:.2f} e tem {idade} anos") # Interpolação
print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {:d} anos".format(nome, sexo, salario, idade)) # Placeholders
