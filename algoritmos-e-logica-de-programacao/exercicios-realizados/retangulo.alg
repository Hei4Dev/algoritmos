Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal: real

Inicio

   escreva("Base do ret�ngulo: ")
   leia(base)
   escreva("Altura do ret�ngulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2.0) + Exp(altura, 2.0))
   
   escreval("�rea do ret�ngulo: ", area:8:4)
   escreval("Per�metro do ret�ngulo: ", perimetro:8:4)
   escreval("Diagonal do ret�ngulo: ", diagonal:8:4)

Fimalgoritmo