algoritmo "Entre"
var
   C, V, T, S: inteiro
inicio
   T <- 0
   S <- 0
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >= 0) e (V <= 10) entao
         T <- T + 1
         Se (V % 2 = 1) entao
            S <- S + V
         FimSe
      FimSe
   FimPara
   Escreval("Ao todo foram ", T, " valores entre 0 e 10")
   Escreval("Nesse intervalo, a soma de �mpares foi: ", S)
fimalgoritmo