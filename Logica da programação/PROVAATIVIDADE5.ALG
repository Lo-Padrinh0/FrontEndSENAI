Algoritmo "provaATIVIDADE5"

Var

  V1, V2: vetor[1..5] de inteiro
  contador, c : inteiro

Inicio
contador <- 0

para c <- 1 ate 5 faca
 escreval("Digite o ",c,"º numero do vetor V1:")
 leia(V1[c])
fimpara

para c <- 1 ate 5 faca
 escreval("Digite o ",c, "°numero do vetor V2:")
 leia(V2[c])
fimpara

para c <- 1 ate 5 faca
 se V1[c] = V2[c] entao
contador <- contador + 1
fimse
fimpara

escreval("A quantidades de vezes repetidas é : ",contador)

Fimalgoritmo