algoritmo "boletim"
var
   N1, N2, M: real
inicio
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1+N2)/2
   Escreval("A Média do aluno será: ",M:4:2)
   Se (M >= 7) entao
      Escreval("Foi Aprovado!")
   Senao
      Se (M >= 5) e (M < 7) entao
         Escreval("Aluno em Recuperação!")
      Senao
         Escreval("Aluno Reprovado")
      FimSe
   FimSe
fimalgoritmo