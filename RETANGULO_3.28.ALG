Algoritmo "retangulo_3.28"

Var

   base, altura, area, perimetro, diagonal, x, y, z : real

Inicio

   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base*altura
   escreval("AREA = ", area:6:4)
   perimetro <- (base*2)+(altura*2)
   escreval("PERIMETRO = ", perimetro:6:4)
   
   x <- Exp(base,2)
   y <- Exp(altura,2)
   z <- x+y
   
   diagonal <- RaizQ(z)
   escreval("DIAGONAL = ", diagonal:6:4)

Fimalgoritmo