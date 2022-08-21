algoritmo "conteusuario"
var
   contador, valor, salto: inteiro
inicio
   contador <- 0
   Escreval("Quer contar ate quanto? ")
   Leia(valor)
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   Enquanto (contador <= valor)faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval("------Fim------")
fimalgoritmo