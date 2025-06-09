somaImpares = 0

print("Digite dois numeros:")
x = int(input())
y = int(input())

if x > y:
    troca = x
    x = y
    y = troca

for i in range(x + 1, y):
    if i % 2 != 0:
        somaImpares = somaImpares + i

print()
print("SOMA DOS IMPARES = ", somaImpares)