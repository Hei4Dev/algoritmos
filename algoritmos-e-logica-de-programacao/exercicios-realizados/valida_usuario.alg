Algoritmo "valida_usuario"

Var

   nome, senha: caractere

Inicio

   escreva("Digite o nome de usu�rio: ")
   leia(nome)

   repita
      escreva("Digite a senha: ")
      leia(senha)
      
      se senha = nome entao
         escreval("A senha n�o pode ser igual ao nome!")
      fimse
   ate senha <> nome
   
   escreval("Cadastro realizado com sucesso!")

Fimalgoritmo