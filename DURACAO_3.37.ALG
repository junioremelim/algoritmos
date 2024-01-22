Algoritmo "duracao_3.37"

Var

   duracao, hora, resto, minuto, segundo : inteiro

Inicio

   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   hora <- duracao \ 3600
   resto <- duracao % 3600
   minuto <- resto \ 60
   segundo <- resto % 60
   
   escreval(hora, " : ", minuto, " : ", segundo)
   

Fimalgoritmo