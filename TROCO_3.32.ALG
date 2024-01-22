Algoritmo "troco_3.32"

Var

   preco, din, troco : real
   quant : inteiro

Inicio

   escreva("Preco Unitario Do Produto: ")
   leia(preco)
   escreva("Quantidade Comprada: ")
   leia(quant)
   escreva("Dinheiro Recebido: ")
   leia(din)
   escreval
   
   troco <- din - (preco * quant)
   
   escreval("TROCO = ", troco:6:2)

Fimalgoritmo