Algoritmo "baskara"

Var

   a, b, c, delta, x1, x2: real

Inicio

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

   delta <- Exp(b, 2) - 4 * a * c

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equa��o n�o possui ra�zes reais")
   senao
      x1 <- (-b + RaizQ(delta)) / (2 * a)
      x2 <- (-b - RaizQ(delta)) / (2 * a)

      escreval("O primeiro resultado da baskara � ", x1:6:4)
      escreval("O segundo resultado da baskara � ", x2:6:4)
   fimse

Fimalgoritmo