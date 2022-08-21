algoritmo "FunçãoParOuImpar"
var
   N: inteiro
   R: caractere

Funcao ParOuImpar(V: inteiro):caractere
Inicio
   Se (V % 2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao
inicio
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreval("O número", N, " é um valor ", R)
fimalgoritmo