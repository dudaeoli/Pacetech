algoritmo "Miss�o 4"

var
opcao, opcao2, opcao3, saida: caractere
cot, cov, C, F, D, R: real
aux: logico

inicio

aux <- falso
enquanto aux = falso faca

escreval("*** MENU ***")
escreval("1 - Temperatura")
escreval("2 - Moeda")
escreval()
escreval("Escolha a op��o que deseja converter: ")
leia(opcao)


se opcao = "1" entao
   escreval("1 - Celsius para Fahrenheit")
   escreval("2 - Fahrenheit para Celsius")
   escreval()
   escreval("Escolha a op��o que deseja converter: ")
   leia(opcao2)
   
escreval()

se opcao2 = "1" entao
   escreval("Informe a temperatura em Celsius: ")
   leia(C)
   F <- (9 * C + 160)/5
   escreval()
   escreval("A temperatura em Fahrenheit � de: ", F)
   escreval()
   escreval("Digite *sim* para sair e *nao* para continuar:" )
   leia(saida)
   limpatela
se saida = "sim" entao
aux <- verdadeiro
fimse

senao opcao2 = "2"
   escreval("Informe a temperatura em Fahrenheit:")
   leia(F)
   escreval()
   C <- (F - 32) * 5/9
   escreval("A temperatura em Celsius � de: ", C)
   escreval()
   escreval("Digite *sim* para sair e *nao* para continuar:" )
   leia(saida)
   limpatela
se saida = "sim" entao
aux <- verdadeiro
fimse

fimse
fimse

se opcao = "2" entao
   escreval("1 - Real para D�lar")
   escreval("2 - D�lar para Real")
   escreval()
   escreval("Escolha a op��o que deseja converter: ")
   leia(opcao3)
   escreval()
   
se opcao3 = "1" entao
   escreval("Informe a cota��o do d�lar: ")
   leia(cot)
   escreval("Informe o valor em Real: ")
   leia(R)
   cov <- R/cot
   escreval()
   escreval("O valor em dolares � de: $", cov)
   escreval()
   escreval("Digite *sim* para sair e *nao* para continuar:")
   leia(saida)
   limpatela
se saida = "sim" entao
aux <- verdadeiro
fimse
   
senao opcao3 = "2" entao
   escreval("Informe a cota��o do d�lar: ")
   leia(cot)
   escreval("Informe o valor em D�lar: ")
   leia(D)
   cov <- D * cot
   escreval()
   escreval("O valor em reais � de: R$", cov)
   escreval()
   escreval("Digite *sim* para sair e *nao* para continuar: " )
   leia(saida)
   limpatela
se saida = "sim" entao
aux <- verdadeiro
fimse

fimse
fimse

fimenquanto
fimalgoritmo
