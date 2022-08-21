algoritmo "Turma"
var
    nome: vetor[1..4] de caractere
    n1, n2, m: vetor[1..4] de real
    i, totalunos: inteiro
    sm, mt: real
inicio
     Para i <- 1 ate 4 faca
          Escreval("ALUNO ", i)
          Escreva("Nome: ")
          Leia(nome[i])
          Escreva("Primeira nota: ")
          Leia(n1[i])
          Escreva("Segunda nota: ")
          Leia(n2[i])
          m[i] <- (n1[i] + n2[i])/2
          sm <- sm + m[i]
     fimpara
     mt <- sm/4
     limpatela
     Escreval("LISTAGEM DE ALUNOS  ")
     Escreval("--------------------")
     Para i <- 1 ate 4 faca
          Escreval(nome[i]:15, m[i]:4:1)
          Se(m[i] > mt) entao
          totalunos <- totalunos + 1
          FimSe
     FimPara
     Escreval("Temos ", totalunos, " alunos acima da média que é ", mt:4:1)
fimalgoritmo