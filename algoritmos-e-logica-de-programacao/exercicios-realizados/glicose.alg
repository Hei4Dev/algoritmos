Algoritmo "glicose"

Var

   glicose: real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100.0 entao
      escreval("A classifica��o da glicose � Normal")
   senao
      se glicose <= 140.0 entao
         escreval("A classifica��o da glicose � Elevado")
      senao
         escreval("A classifica��o da glicose � Diabetes")
      fimse
   fimse

Fimalgoritmo