algoritmo "Fatorial"
var
   C, N, F: inteiro
   R: caractere
inicio
Repita
   Escreva("Digite um n�mero: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
      Escreva (C, " x ")
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   Escreval("O valor do fatorial de ", N, " � igual a ", F)
   Escreva("Quer continuar? [S/N]")
   Leia(R)
Ate (R = "N")
fimalgoritmo