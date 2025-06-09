Algoritmo "valida_usuario"

Var

   nome, senha: caractere

Inicio

   escreva("Digite o nome de usuário: ")
   leia(nome)

   repita
      escreva("Digite a senha: ")
      leia(senha)
      
      se senha = nome entao
         escreval("A senha não pode ser igual ao nome!")
      fimse
   ate senha <> nome
   
   escreval("Cadastro realizado com sucesso!")

Fimalgoritmo