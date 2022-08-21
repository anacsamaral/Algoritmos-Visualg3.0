algoritmo "somadorNumerico"
var
   cont, N, S, maior: inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont,"o. valor: ")
      Leia(N)
      Se (N > maior) entao
         maior <- N
      FimSe
      s <- S + N
      cont <- cont + 1
      
   fimEnquanto
   Escreval("A soma de todos os valores é: ", S)
   Escreval("O maior valor digitado foi", maior)
fimalgoritmo