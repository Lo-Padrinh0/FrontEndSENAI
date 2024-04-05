algoritmo "revisãoATIVIDADE3"

var
   n1, n2, resultado : real
   operacao : caractere

inicio

escreval("Digite o primeiro número :")
   leia(n1)
escreval("Digite a operação desejada (+,-,*,/) :")
   leia(operacao)
escreval("Digite o segundo número :")
   leia(n2)

   escolha operacao
     caso "+"
   resultado <- n1 + n2
     escreval("O resultado da adição é :", resultado)
   
     caso "-"
   resultado <- n1 - n2
     escreval("O resultado da subtração é :", resultado)
     
     caso "*"
   resultado <- n1 * n2
     escreval("O resultado da multiplicação é :", resultado)

     caso "/"
   resultado <- n1 / n2
     escreval("O resultado da divisão é :", resultado)
     
     outrocaso
     escreval("Operação inválida")
   fimEscolha

fimalgoritmo