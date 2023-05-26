algoritmo "SuperContador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var

   i, contador, contadori, contadorj: inteiro

inicio

   contador <- 0
   contadori <- 11
   contadorj <- 19

   Escreval ("=================")
   Escreval ("|   M  E  N  U  |")
   Escreval ("=================")
   Escreval ("| [1] De 1 a 10 |")
   Escreval ("| [2] De 10 a 1 |")
   Escreval ("| [3] Sair      |")
   Escreval ("=================")
   Escreva ("Escolha uma opção.")
   Leia (i)
   
   Escolha (i)
   Caso 1
      Repita
         contador <- contador + 1
         Escreval (contador, "...")
      Ate ( contador = 10 )
   Caso 2
      Repita
         contadori <- contadori - 1
         Escreval (contadori, "...")
      Ate ( contadori = 0 )
   OutroCaso
      Escreva ("Digite um valor correspondente a uma das oções válidas jumento.")

   FimEscolha
fimalgoritmo