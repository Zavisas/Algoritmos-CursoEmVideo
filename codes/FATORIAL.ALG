Algoritmo "Fatorial"


Var
C, F, N : inteiro
R: Caractere

Inicio

Repita
     Escreval("Digite um numero: ")
     leia(N)
     C <- N
     F <- 1

     Repita
     
     F <- F * C
     C <- C -1
     Ate (C < 1)
     Escreval ("O valor do fatorial de ", N, " e igual a ", F)
     
     Escreva("Quer continuar? [S/N]")
     leia(R)
     
Ate(R = "N")

Fimalgoritmo