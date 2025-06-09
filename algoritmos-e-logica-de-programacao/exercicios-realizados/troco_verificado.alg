Algoritmo "troco_verificado"

Var

   preco, dinheiroRecebido, troco, resto: real
   quantidade: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)

   se dinheiroRecebido >= preco * quantidade entao
      troco <- dinheiroRecebido - quantidade * preco

      escreval("O troco da compra é ", troco:4:2)
   senao
      resto <- quantidade * preco - dinheiroRecebido
   
      escreval("Dinheiro insuficiente. Faltam ", resto:4:2," reais")
   fimse

Fimalgoritmo