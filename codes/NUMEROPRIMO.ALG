Algoritmo "NumeroPrimo"

Var
   C, ContDiv, N :inteiro


Inicio

   Escreval("Digite um numero: ")
   leia(N)

   C <- 1
   ContDiv <- 0
   Repita
      Escreval(C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe

      C <- C +1
   Ate(C > N)
   Se (ContDiv > 2) entao
      Escreval("O valor ", N , "nao e primo")

   Senao
      Escreva("o valor ", N, " e primo")

   FimSe



Fimalgoritmo