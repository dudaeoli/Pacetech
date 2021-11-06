algoritmo "Missão 4"

var
opcao, opcao2, opcao3: caractere
cot, cov, C, F, D, R: real

inicio
escreval("*** MENU ***")
escreval("1 - Temperatura")
escreval("2 - Moeda")
escreval()
escreval("Escolha a opção que deseja converter: ")
leia(opcao)


se opcao = "1" entao
   escreval("1 - Celsius para Fahrenheit")
   escreval("2 - Fahrenheit para Celsius")
   escreval()
   escreval("Escolha a opção que deseja converter: ")
   leia(opcao2)

se opcao2 = "1" entao
   escreval("Informe a temperatuta em Celsius: ")
   leia(C)
   F <- (9 * C + 160)/5
   escreval("A temperatura em Fahrenheit é de: ", F)


senao opcao2 = "2"
   escreval("Informe a temperatuta em Fahrenheit: ")
   leia(F)
   C <- (F - 32) * 5/9
   escreval("A temperatura em Celsius é de: ", C)
   

fimse
fimse


se opcao = "2" entao
   escreval("1 - Real para Dólar")
   escreval("2 - Dólar para Real")
   escreval()
   escreval("Escolha a opção que deseja converter: ")
   leia(opcao3)

se opcao3 = "1" entao
   escreval("Informe a cotação do dólar: ")
   leia(cot)
   escreval("Informe o valor em Real: ")
   leia(R)
   cov <- R/cot
   escreval("O valor em dolares é de: $ ", cov)
   
senao opcao3 = "2" entao
   escreval("Informe a cotação do dólar: ")
   leia(cot)
   escreval("Informe o valor em Dólar: ")
   leia(D)
   cov <- R/cot
   escreval("O valor em reais é de: R$ ", R)

fimse
fimse
fimalgoritmo

