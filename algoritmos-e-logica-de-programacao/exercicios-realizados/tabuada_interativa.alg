Algoritmo "tabuada_interativa"

Var

   numero, produto, i: inteiro
   resposta: caractere

Inicio

   repita
      escreva("Digite um número de 1 a 10: ")
      leia(numero)
      
      para i de 1 ate 10 faca
         produto <- numero * i
         
         escreval(numero, " x ", i, " = ", produto)
      fimpara
      
      escreval("Deseja outra tabuada (s/n)? ")
      leia(resposta)
   ate resposta <> "s"

Fimalgoritmo