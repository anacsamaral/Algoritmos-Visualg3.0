algoritmo "CRIAN�A ESPERAN�A"
var
   D:inteiro
   Valor:real
inicio
   Escreval("-------------------")
   Escreval("CRIAN�A ESPERAN�A")
   Escreval("-------------------")
   Escreval("[1] Para doar R$10")
   Escreval("[2] Para doar R$25")
   Escreval("[3] Para doar R$50")
   Escreval("[4] Para doar outros valores")
   Escreval("[5] Para cancelar")
   Leia(D)
   Escolha D
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreva("Qual valor da doa��o? ")
      Leia(Valor)
   Caso 5
      Valor <- 0
   FimEscolha
   Escreval("-------------------")
   Escreval("SUA DOA��O FOI DE R$", Valor)
   Escreval("MUITO OBRIGADO!!!")
   Escreval("-------------------")
fimalgoritmo