Algoritmo "atividade 2"

Var
idade : inteiro

Inicio
//Infantil A = 5 a 7 anos
//Infantil B = 8 a 11 anos
//Juvenil A = 12 a 13 anos
//Juvenil B = 14 a 17 anos
//Adultos = Maiores de 18 anos

escreval("Insira a idade do nadador")
leia(idade)

se (idade < 5) entao
   escreval("Idade inválida, tente novamente")
senao
   se (idade >= 5) e (idade <= 7) entao
      escreval("Infantil A")
   senao
        se (idade >= 8) e (idade <= 11) entao
           escreval("Infantil B")
        senao
             se (idade >= 12) e (idade <= 13) entao
                escreval("Juvenil A")
             senao
              se (idade >= 14) e (idade <= 17) entao
                 escreval("Juvenil B")
              senao
                 escreval("Maior que 18, Adulto")
fimSe
fimSe
fimSe
fimSe
fimSe

Fimalgoritmo