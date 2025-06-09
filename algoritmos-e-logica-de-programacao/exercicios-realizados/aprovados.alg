Algoritmo "aprovados"

Var

   N, i: inteiro
   media: real
   nomes: vetor [0..9] de caractere
   notas1, notas2: vetor [0..99] de real

Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(N)
   
   para i de 0 ate N - 1 faca
      escreval("Digite nome, primeira e segunda nota do(a) ", i + 1, "o(a) aluno(a):")
      leia(nomes[i])
      leia(notas1[i])
      leia(notas2[i])
   fimpara
   
   escreval
   escreval("Os alunos aprovados são:")
   
   para i de 0 ate N - 1 faca
      media <- (notas1[i] + notas2[i]) / 2
      
      se media >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo