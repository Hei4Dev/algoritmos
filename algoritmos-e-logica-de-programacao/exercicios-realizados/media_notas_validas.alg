Algoritmo "media_notas_validas"

Var

   nota1, nota2, media: real

Inicio

   repita
      escreva("Digite a primeira nota: ")
      leia(nota1)

      se (nota1 < 0) ou (nota1 > 10) entao
         escreval("Nota inválida! Digite novamente.")
      fimse
   ate (nota1 >= 0) e (nota1 <= 10)

   repita
      escreva("Digite a segunda nota: ")
      leia(nota2)

      se (nota2 < 0) ou (nota2 > 10) entao
         escreval("Nota inválida! Digite novamente.")
      fimse
   ate (nota2 >= 0) e (nota2 <= 10)

   media <- (nota1 + nota2) / 2

   escreval("A média das notas é ", media:3:1)

Fimalgoritmo