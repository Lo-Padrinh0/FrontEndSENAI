Algoritmo "achenegativo"

Var
valor, qtnValores, numero: inteiro


Inicio
qtnValores <- 1
escreval ("Digite 10 n�meros para identificar quais s�o negativos.")
repita
      leia (valor)
      se (valor < 0) entao
         numero <- numero + 1
      fimse
      qtnValores <- qtnValores + 1
ate (qtnvalores > 9)

limpatela
escreval ("Voc� digitou ", numero, " n�meros negativos!")

Fimalgoritmo