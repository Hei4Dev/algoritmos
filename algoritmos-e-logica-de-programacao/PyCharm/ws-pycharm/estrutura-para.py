N = int(input("Quantos números serão digitados? "))

soma = 0

# for i in range(0, 5, 2):
    # print(i)

for i in range(0, N):
    x = int(input("Digite um numero: "))
    soma = soma + x

print("SOMA = ", soma)
