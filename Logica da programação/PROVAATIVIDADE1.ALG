Algoritmo "provaATIVIDADE1"

Var
contador, media2, acima : inteiro
nota : vetor[1..5] de real
total, media : real

Inicio
//algoritmo com enquanto
contador <- 1
media2 <- 5

enquanto (contador <= 5) faca
   escreval("Insira a nota do ",contador," ° aluno")
   leia(nota[contador])
 total <- total + nota[contador]
 contador <- contador + 1
fimEnquanto
 media <- total / 5
 
contador <- 1

   enquanto (contador <= 5) faca
se nota[contador] > media2 entao
  acima <- acima + 1
fimSe
contador <- contador + 1
   fimEnquanto
   
   limpaTela()
   escreval("A media desta sala é de :",media)
   escreval("O total de alunos de passaram da media é :",acima)


Fimalgoritmo