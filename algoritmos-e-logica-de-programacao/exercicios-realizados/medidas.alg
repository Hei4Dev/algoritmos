Algoritmo "medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- Exp(a, 2.0)
   areaTriangulo <- a * b / 2
   areaTrapezio <- (a + b) * c / 2
   
   escreval("�rea do quadrado = ", areaQuadrado:6:4)
   escreval("�rea do tri�ngulo = ", areaTriangulo:6:4)
   escreval("�rea do trap�zio = ", areaTrapezio:6:4)

Fimalgoritmo