algoritmo "revis�oATIVIDADE3"

var
   n1, n2, resultado : real
   operacao : caractere

inicio

escreval("Digite o primeiro n�mero :")
   leia(n1)
escreval("Digite a opera��o desejada (+,-,*,/) :")
   leia(operacao)
escreval("Digite o segundo n�mero :")
   leia(n2)

   escolha operacao
     caso "+"
   resultado <- n1 + n2
     escreval("O resultado da adi��o � :", resultado)
   
     caso "-"
   resultado <- n1 - n2
     escreval("O resultado da subtra��o � :", resultado)
     
     caso "*"
   resultado <- n1 * n2
     escreval("O resultado da multiplica��o � :", resultado)

     caso "/"
   resultado <- n1 / n2
     escreval("O resultado da divis�o � :", resultado)
     
     outrocaso
     escreval("Opera��o inv�lida")
   fimEscolha

fimalgoritmo