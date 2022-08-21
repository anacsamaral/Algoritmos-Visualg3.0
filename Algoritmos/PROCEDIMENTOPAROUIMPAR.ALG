algoritmo "ProcedimentoParOuImpar"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
   Escreval("O valor de V é: ", V) //vai existir em momento específico como este//
   Escreval("O valor de N é: ", N)
   Se (V % 2 = 0) entao
      Escreval("O número ", V, " é PAR")
   senao
      Escreval("O número ", V, " é IMPAR")
   FimSe
FimProcedimento
inicio
   Escreval("O valor de V é: ", V)//aqui o valor de V é inválido, pois NÃO É UMA VARIÁVEL GLOBAL//
   Escreval("O valor de N é: ", N)
   Escreva("Digite um número: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo