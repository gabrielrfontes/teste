algoritmo "visualizador"
var
   a: inteiro
   b: vetor[1..10] de inteiro
   r: caractere
procedimento proc()
var c: inteiro
inicio
   para c <- 1 ate 10 faca
      se (b[c] = 0) entao
         escreva("[ B", c, "]")
      senao
         escreva("[---]")
      fimse
   fimpara
   escreval("")
      escreval("--------------------------------------------------------------")
fimprocedimento

inicio
   repita
      limpatela
      proc()
      escreva("Reservar cadeira: B")
      leia(a)
      se (b[a]= 0) entao
         b[a]<- 20
          escreval("Cadeira B", a, " RESERVADA!")
      senao
         escreval("Assento INDISPONÍVEL!")
      fimse
      escreva("Deseja fazer outra reserva?[S/N] ")
      leia(r)
   ate (r="N") ou (r="n")
fimalgoritmo