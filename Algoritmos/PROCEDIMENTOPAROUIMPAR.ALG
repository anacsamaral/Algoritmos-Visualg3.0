algoritmo "ProcedimentoParOuImpar"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
   Escreval("O valor de V �: ", V) //vai existir em momento espec�fico como este//
   Escreval("O valor de N �: ", N)
   Se (V % 2 = 0) entao
      Escreval("O n�mero ", V, " � PAR")
   senao
      Escreval("O n�mero ", V, " � IMPAR")
   FimSe
FimProcedimento
inicio
   Escreval("O valor de V �: ", V)//aqui o valor de V � inv�lido, pois N�O � UMA VARI�VEL GLOBAL//
   Escreval("O valor de N �: ", N)
   Escreva("Digite um n�mero: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo