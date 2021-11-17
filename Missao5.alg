algoritmo "converso2"

var
temp1: vetor [1..4] de real
temp2: vetor [1..4] de real
aux, aux2, C, F: real
opcao, a, b, j :inteiro

funcao convC (fah: real): real
inicio
retorne (fah - 32)/1.8
fimfuncao

funcao convF (cel: real): real
inicio
retorne cel * 1.8 + 32
fimfuncao

procedimento metodoBolha() : real
inicio

para b de 1 ate 4 faca
para j  de 1 ate 4 faca
se tempoB[b]< tempoB[j] entao
   aux <- temp2[j]
   aux2 <- temp1[j]

   temp2[j]<-temp2[b]
   temp1[j]<-temp1[b]
   temp2[b]<- aux
   temp1[b]<- aux2
     
fimse
fimpara
fimpara

fimprocedimento

inicio
escreval("*** MENU ***")
escreval("Escolha a opção que deseja converter: ")
escreval("1 - Celsius para Fahrenheit")
escreval("2 - Fahrenheit para Celsius")
leia(opcao)

para a de 1 ate 4 faca
     escreval("Informe o horário: ", a)
     leia(temp1[a])
fimpara
para b de 1 ate 4 faca
   escreval("Informe a temperatura: ", b)
   leia(temp2[b])
fimpara
limpatela

metodoBolha()

se opcao = 1 entao

   escreval("Resultado das conversões em forma crescente: ")
   para b de 1 ate 4 faca
   F <- C(temp2[b])
   escreval("Temperatura ", temp2[b], ",registrada as ", temp1[b], "horas corresponde é de", F:10:2, "F")
   fimpara

senao

se opcao = 2 entao

      escreval()
      escreval("Resultado das conversões em forma crescente: ")
      para b de 1 ate 4 faca
      F <- F(tempoB[b])
      escreval("Temperatura ", temp2[b], ",registrada as ", temp1[b], " horas corresponde é de ", resultC:10:2, "C")

fimpara
fimse
fimse

fimalgoritmo
