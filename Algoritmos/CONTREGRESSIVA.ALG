algoritmo "contregressiva"
var
   C, V: inteiro
inicio
   Escreva("Digite um número inicial: ")
   Leia(V)
   Se (V % 2 = 1) entao
      V <- V -1
   FimSe
      Para C <- V ate 0 passo -2 faca
         Escreval(C)
      FimPara
fimalgoritmo