algoritmo "MatrizDe4aOrdem"
var
   v: vetor[1..4, 1..4] de inteiro
   c, l, r, dp, ti, ts: inteiro
procedimento menu(var a: inteiro)
inicio
   escreval("")
   escreval("MENU DE OPÇÕES")
   ESCREVAL("=================")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Mostrar Diagonal Principal")
   escreval("[3] Mostrar Triângulo Superior")
   escreval("[4] Mostrar Triângulo Inferior")
   escreval("[5] Sair")
   escreval("==== Escolha: ")
   leia(a)
   limpatela

fimprocedimento
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor para a posição [", l, ",", c, "]: ")
         leia(v[l,c])
      fimpara
   fimpara
   aleatorio off
   repita
      menu(r)
      se (r=1) entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               escreva(v[l,c])
            fimpara
            escreval()
         fimpara
      fimse
      se (r=2) entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se (l=c) entao
                  dp <- v[l,c]
                  escreva(dp)
               senao
                  escreva("":2)
               fimse
            fimpara
            escreval()
         fimpara
      fimse
      se (r=3) entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se (l<c) entao
                  ts <- v[l,c]
                  escreva(ts)
               senao
                  escreva("":2)
               fimse
            fimpara
            escreval()
         fimpara
      fimse
      se (r=4) entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se (l>c) entao
                  ti <- v[l,c]
                  escreva(ti)
               fimse
            fimpara
            escreval()
         fimpara
      fimse
   ate(r=5)
   escreva("ENCERRANDO PROGRAMA . . .")
   escreval("")
fimalgoritmo