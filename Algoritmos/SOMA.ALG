algoritmo "soma"
var
   N, S: inteiro
   resp: caractere
inicio
   S <- 0
   Repita
      Escreva("Digite o valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voce quer continuar?[S/N] ")
      Leia(resp)
   Ate (resp = "N")
   Escreval("A soma de todos os valores digitados é: ", S)
fimalgoritmo