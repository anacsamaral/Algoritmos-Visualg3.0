algoritmo "AnalisadorStrings"
var
   N: caractere
   c: inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   Escreval("Total de letras:", compr(N))
   Escreval("Seu nome em maiusculas é:", maiusc(N))
   Escreval("Seu nome em minusculas é:", minusc(N))
   Escreval("A primeira letra do seu nome é:", copia(N, 1, 1))
   Escreval("A ultima letra do seu nome é:", copia(maiusc(N), compr(N), 1))
   Escreval("Seu nome tem a letra A na posição ", pos("A", maiusc(N)))
   Escreval("O código da letra A é: ", asc("A"))
   Escreval("A letra de código 65 é: ", carac(65))
   
   Para C <- compr(N) ate 1 passo -1 faca
   Escreva(Copia(maiusc(N), C, 1))
   FimPara
fimalgoritmo