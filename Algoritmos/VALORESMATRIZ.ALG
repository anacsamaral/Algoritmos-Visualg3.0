algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, psl, Mc: inteiro
inicio
   sdp <- 0
   psl <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite um valor da posi��o [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se(l = c) entao
            sdp <- sdp + m[l,c]
         FimSe
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval()
   FimPara

   Para c <- 1 ate 4 faca
      psl <- psl * m[2,c]
   FimPara

   Para l <- 1 ate 4 faca
      Se(m[l,3] > Mc) entao
         Mc <- m[l,3]
      FimSe
   FimPara

   Escreval("A soma dos valores da Diagonal Principal �", sdp)
   Escreval("O produto da Segunda Linha �", psl)
   Escreval("O maior valor da Terceira Coluna � ", Mc)
   
fimalgoritmo