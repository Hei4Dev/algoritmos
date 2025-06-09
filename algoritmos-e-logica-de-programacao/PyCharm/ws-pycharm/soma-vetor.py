N = int(input("Quantos numeros voce vai digitar? "))

numeros = [0 for x in range(N)]

soma = 0

for i in range(0, N):
    numeros[i] = float(input("Digite um numero: "))

print()
print("VALORES = ", end="")

for i in range(0, N):
    print(f"{numeros[i]:.1f} ", end="")

print()

for i in range(0, N):
    soma = soma + numeros[i]

print(f"SOMA = {soma:.2f}")

media = soma / N

print(f"MEDIA = {media:.2f}")
