Algoritmo "coordenadas"

Var

   x, y: real

Inicio

   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)

   se (x > 0) e (y > 0) entao
      escreval("Quadrante 1")
   senao
      se (x < 0) e (y  > 0) entao
         escreval("Quadrante 2")
      senao
         se (x < 0) e (y < 0) entao
            escreval("Quadrante 3")
         senao
            se (x > 0) e (y < 0) entao
               escreval("Quadrante 4")
            senao
               se (x = 0) e (y = 0) entao
                  escreval("Origem")
               senao
                  se x = 0 entao
                     escreval("Eixo Y")
                  senao
                     escreval("Eixo X")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo