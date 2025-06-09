Algoritmo "media_ate_sair"

Var

   quantidadeNotas: inteiro
   nota, soma, media: real

Inicio

   quantidadeNotas <- 0
   soma <- 0
   media <- 0

   repita
      escreva("Digite uma nota: ")
      leia(nota)
      
      se nota <> -1 entao
         quantidadeNotas <- quantidadeNotas + 1
         soma <- soma + nota
      fimse
   ate nota = -1
   
   media <- soma / quantidadeNotas
   
   escreval("A média das notas é ", media:4:2)

Fimalgoritmo