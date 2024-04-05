algoritmo "provaATIVIDADE3"

var
sA, s, d, c : real
nome : caractere

inicio
//s = saldo
//d = debito
//c = credito
//sA = saldo atual

   escreval("Digite seu nome :")
leia(nome)
   escreval("Digite seu saldo :")
leia(s)
   escreval("Digite seu débito :")
leia(d)
   escreval("Digite seu crédito :")
leia(c)

 sA <- s - d + c
   limpaTela()

se (sA > 0) entao
   escreval("SALDO POSITIVO")
   escreval("Voçê tem R$ ",sA," reais")
senao
   escreval("SALDO NEGATIVO")
fimSe

fimalgoritmo