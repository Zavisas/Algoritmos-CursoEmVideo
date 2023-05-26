Algoritmo "ContNegativos"

Var
    Num, Cont, Total: inteiro
    

Inicio
      Cont <- 1
      Total <- 0
      
      Repita
      Escreval("Digite um numero")
      leia(Num)
      Se (Num < 0) entao
         Total <- Total +1
      FimSe
      Cont <- Cont + 1
      Ate (Cont > 5)
      Escreval("Foram digitados", Total, " numeros negativos")


Fimalgoritmo