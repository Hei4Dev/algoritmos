Algoritmo "glicose"

Var

   glicose: real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100.0 entao
      escreval("A classificação da glicose é Normal")
   senao
      se glicose <= 140.0 entao
         escreval("A classificação da glicose é Elevado")
      senao
         escreval("A classificação da glicose é Diabetes")
      fimse
   fimse

Fimalgoritmo