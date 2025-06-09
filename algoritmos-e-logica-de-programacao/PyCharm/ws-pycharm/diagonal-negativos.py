N = int(input("Qual a ordem da matriz? "))

numeros = [[0 for x in range(N)] for x in range(N)]

quantidadeNegativos = 0

for i in range(0, N):
    for j in range(0, N):
        numeros[i][j] = int(input(f"Elemento [{i}, {j}]: "))


print()
print("DIAGONAL PRINCIPAL:")

for i in range(0, N):
    print(f"{numeros[i][i]} ", end="")

print()

for i in range(0, N):
    for j in range(0, N):
        if numeros[i][j] < 0:
            quantidadeNegativos += 1

print("QUANTIDADE DE NEGATIVOS = ", quantidadeNegativos)
