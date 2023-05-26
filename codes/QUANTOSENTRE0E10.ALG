Algoritmo "Quantosentre0e10"

Var

   C, V, Tot010, SImp, S :inteiro

Inicio

   Tot010 <- 0
   SImp <- 0
   S <- 0

   Para C<- 1 ate 6 passo 1 faca
      Escreva("Digite um valor:")
      leia(V)
      Se (V >=0) e (V<=10) entao
         Tot010 <- Tot010 + 1
         
         Se (V%2=1) e (V > 10) entao
            SImp <- SImp + V
         FimSe
      FimSe
   FimPara
     Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
     Escreval("Nesse intervalo,  a soma dos impares foi ", SImp)

Fimalgoritmo