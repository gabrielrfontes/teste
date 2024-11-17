algoritmo "bhaskara"
var
   a, b, c, delta, bask_sol1, bask_sol2: real // bask_sol é a solução de bhaskara
inicio
   escreval("----------------------------------")
   escreval("        Fórmula de Bhaskara")
   escreval("----------------------------------")
   escreval("")
   escreval("Resolva a equação de Delta:")
   escreval("Delta = b² - 4 X a X c")
   escreva("Insira o valor de a: ")
   leia(a)
   escreva("Insira o valor de b: ")
   leia(b)
   escreva("Insira o valor de c: ")
   leia(c)
   delta <- (b^2) - 4 * a * c
   escreval("Delta é igual a ", delta)
   escreval("Portanto: ")
   bask_sol1 <- (-b + raizq(delta))/2*a
   bask_sol2 <- (-b - raizq(delta))/2*a
   escreva("As duas raízes da equação são: ", bask_sol1, " e",  bask_sol2)
fimalgoritmo