Algoritmo "atividade 3"

Var
numero1, numero2 : inteiro

Inicio
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
escreval("Digite o primeiro número")
leia(numero1)
escreval("Digite o segundo número")
leia(numero2)

se (numero1 = numero2) entao
   escreval("Os números digitados são iguais!")
senao
   se(numero1 > numero2) entao
      escreval("O primeiro número digitado é maior")
   senao
      escreval("O segundo número digtado é maior")
fimSe
fimSe

Fimalgoritmo