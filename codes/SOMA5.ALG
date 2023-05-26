Algoritmo "Repita"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var

   N, S: inteiro
   resp: caractere

Inicio

   S <- 0


   Repita
      Escreva ("Digite o valor ==> ")
      leia(N)
      S <- S + N
      Escreva("Quer continuar?  [S/N]")
      leia(resp)

   Ate (resp = "N")
       Escreval("A soma de todos os valores digitados e ", S)

Fimalgoritmo