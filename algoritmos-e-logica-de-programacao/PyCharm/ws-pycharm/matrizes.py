M = int(input("Quantas linhas vai ter a matriz? "))
N = int(input("Quantas colunas vai ter a matriz? "))

# matriz: [[int]] = [[0 for x in range(M)] for x in range(N)]
matriz = [[0 for x in range(N)] for x in range(M)]

for i in range(0, M):
    for j in range(0, N):
        matriz[i][j] = int(input(f"Elemento [{i}, {j}]: "))

print()
print("MATRIZ DIGITADA:")

for i in range(0, M):
    for j in range(0, N):
        print(f"{matriz[i][j]} ", end="")
    print()

