Algoritmo "medidas_3.36"

Var

   a, b, c, q, tri, tra : real

Inicio

   escreva("Digite a medida A(cm): ")
   leia(a)
   escreva("Digite a medida B(cm): ")
   leia(b)
   escreva("Digite a medida C(cm): ")
   leia(c)
   escreval
   
   q <- Exp(a,2)
   tri <- (a * b) / 2
   tra <-  ((a + b) * c) / 2
   
   escreval("AREA DO QUADRADO(cm²) = ", q:6:4)
   escreval("AREA DO TRIANGULO(cm²) = ", tri:6:4)
   escreval("AREA DO TRAPEZIO(cm²) = ", tra:6:4)

Fimalgoritmo