algoritmo "fibonacciComVetores"
var
   v: vetor[0..15] de inteiro
   c, n1, n2: inteiro
inicio
   n1 <- 1
   n2 <- 1
   escreva(n1, n2)
   para c <- 1 ate 14 faca
      v[c] <- n1 + n2
      se (n1 + n2=v[c]) entao
         n1 <- n2
         n2 <- v[c]
      fimse
      escreva(v[c])
   fimpara
fimalgoritmo