Algoritmo "tempo_de_jogo"

Var

   horaInicial, horaFinal, duracao: inteiro

Inicio

   escreva("Digite a hora inicial do jogo: ")
   leia(horaInicial)
   escreva("Digite a hora final do jogo: ")
   leia(horaFinal)

   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- 24 - horaInicial + horaFinal
   fimse

   escreval("O jogo durou ", duracao, " hora(s)")

Fimalgoritmo