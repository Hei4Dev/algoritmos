N = int(input("Quantos numeros voce vai digitar? "))

# vetor: [float] = [0 for x in range(N)]
vetor = [0 for x in range(N)]

for i in range(0, N):
    vetor[i] = float(input("Digite um numero: "))

print()
print("NUMEROS DIGITADOS:")

for i in range(0, N):
    print(f"{vetor[i]:.1f}")
