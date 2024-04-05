Algoritmo "provaATIVIDADE6"

Var

  nomes : vetor[1..10] de caractere
  nome : caractere
  encontrado : logico
  c : inteiro

Inicio
//dados
para c <- 1 ate 10 faca
 escreval("Digite o nome da pessoa ",c,":")
 leia(nomes[c])
fimpara

//encontrado
escreval("Digite um nome para buscar:")
 leia(nome)

encontrado <- falso

para c <- 1 ate 10 faca
se (nomes[c] = nome) entao
 encontrado <- verdadeiro
 interrompa
fimse
fimpara

se (encontrado) entao
 escreval("O nome foi encontrado !")
senao
 escreval("O nome ", nome," não foi encontrado !")
fimse
Fimalgoritmo
