Algoritmo "pagamento_3.34"

Var

   nome : caractere
   valor, horas, pag : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pag <- valor * horas
   
   escreval("O pagamento para ", nome, " deve ser ", pag:8:2)

Fimalgoritmo