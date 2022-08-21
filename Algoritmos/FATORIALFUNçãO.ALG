algoritmo "FatorialFunção"
var
   N, F: inteiro

Funcao Fatorial(V: inteiro):inteiro
Var
   C, R: inteiro
inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
FimFuncao

inicio
   Escreva("Digite um número: ")
   Leia(N)
   F <- Fatorial(N)
   Escreval("O valor de ", N, "! é igual a  ", F)
fimalgoritmo