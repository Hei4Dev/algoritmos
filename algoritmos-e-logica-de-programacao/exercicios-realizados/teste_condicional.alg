Algoritmo "teste_condicional"

Var

   // x: inteiro
   hora: inteiro

Inicio

   // x <- 5

   // escreval("Bom dia")

   // se x < 0 entao
   // escreval("Boa tarde")
   // fimse

   // escreval("Boa noite")

   escreva("Digite uma hora do dia: ")
   leia(hora)

   // se hora < 12 entao
   // escreval("Bom dia")
   // senao
   // escreval("Boa tarde")
   // fimse

   // se (hora >= 12) e (hora < 18) entao
   // escreval("Boa tarde")
   // fimse

   // se hora > 18 entao
   // escreval("Boa noite")
   // fimse

   se hora < 12 entao
      escreval("Bom dia")
   senao
      se  hora < 18 entao // (hora >= 12) e hora < 18 //
         escreval("Boa tarde")
      senao
         escreval("Boa noite")
      fimse
   fimse

Fimalgoritmo