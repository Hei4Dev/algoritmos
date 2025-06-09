Algoritmo "senha_valida"

Var

   senhaInserida: inteiro

Inicio

   repita
      escreva("Digite a senha: ")
      leia(senhaInserida)
      
      se senhaInserida <> 1234 entao
         escreval("Senha inválida!")
      fimse
   ate senhaInserida = 1234
   
   escreval("Acesso permitido.")

Fimalgoritmo