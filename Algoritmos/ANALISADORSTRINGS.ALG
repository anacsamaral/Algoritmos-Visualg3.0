algoritmo "AnalisadorStrings"
var
   N: caractere
   c: inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras:", compr(N))
   Escreval("Seu nome em maiusculas �:", maiusc(N))
   Escreval("Seu nome em minusculas �:", minusc(N))
   Escreval("A primeira letra do seu nome �:", copia(N, 1, 1))
   Escreval("A ultima letra do seu nome �:", copia(maiusc(N), compr(N), 1))
   Escreval("Seu nome tem a letra A na posi��o ", pos("A", maiusc(N)))
   Escreval("O c�digo da letra A �: ", asc("A"))
   Escreval("A letra de c�digo 65 �: ", carac(65))
   
   Para C <- compr(N) ate 1 passo -1 faca
   Escreva(Copia(maiusc(N), C, 1))
   FimPara
fimalgoritmo