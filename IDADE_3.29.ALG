Algoritmo "idade_3.29"

Var

   nome1, nome2 : caractere
   idade1, idade2, media : real

Inicio

   escreva("Digite o nome da primeira pessoa: ")
   leia(nome1)
   escreva("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreva("Digite o nome da segunda pessoa: ")
   leia(nome2)
   escreva("Digite a idade da segunda pessoa: ")
   leia(idade2)
   escreval
   
   media <- (idade1 + idade2)/2
   
   escreval("Dados da Primeira Pessoa: ")
   escreval
   escreval("Nome: ", nome1)
   escreval("Idade: ", idade1)
   escreval
   escreval("Dados da Segunda Pessoa: ")
   escreval
   escreval("Nome: ", nome2)
   escreval("Idade: ", idade2)
   escreval
   escreval("A idade media de ", nome1, " e ", nome2, " e de ", media:4:1, " anos.")

Fimalgoritmo