Algoritmo "pagamento"

Var

   nome: caractere
   valorHora, pagamento: real
   horasTrabalhadas: inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreval("O pagamento para ", nome, " deve ser R$ ", pagamento:4:2)

Fimalgoritmo