algoritmo "SomaParametroReferencia"
var
   X, Y: inteiro
Procedimento Soma(var A, B: inteiro)
inicio
   A <- A + 1
   B <- B + 2
   Escreval("O valor de A = ", A)
   Escreval("O valor de B = ", B)
   Escreval("Soma A + B = ", A + B)
FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma(X, Y)
   Escreval("O valor de  X = ", X)
   Escreval("O valor de Y = ", Y)
fimalgoritmo