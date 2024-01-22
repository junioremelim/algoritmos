Algoritmo "terreno_3.26"

Var

   larg, comp, valor, area, preco : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(larg)
   escreva("Digite o comprimento do terreno: ")
   leia(comp)
   escreva("Digite o valor do metro quadrado: ")
   leia(valor)
   
   area <- larg*comp
   escreval("Area do terreno = ", area:8:2)
   preco <- valor*area
   escreva("Preco do terreno = ", preco:8:2)
   escreval

Fimalgoritmo