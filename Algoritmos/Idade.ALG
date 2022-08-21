algoritmo "calculoidade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano você nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em ",ano," você terá ",idade, " anos")
      Se(idade >= 18) entao
         Escreval("Você terá atignido a maioridade")
      FimSe
      Ou (idade < 18) entao
         Escreva("E ainda será de menor idade")
fimalgoritmo