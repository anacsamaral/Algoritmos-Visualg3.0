algoritmo "calculoidade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano voc� nasceu?")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em ",ano," voc� ter� ",idade, " anos")
      Se(idade >= 18) entao
         Escreval("Voc� ter� atignido a maioridade")
      FimSe
      Ou (idade < 18) entao
         Escreva("E ainda ser� de menor idade")
fimalgoritmo