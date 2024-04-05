algoritmo "provaATIVIDADE4"

var
c, tF, f : inteiro
tS, menorS, maiorS, s, mS, mF, perc : real

inicio
//s = salario
//f = filhos
//c = contador
//tS = total Salario
//tF = total Filhos
//mS = media Salario
//p = pessoas
//perc = percentual
c <- 1
maiorS <- 0
menorS <- 0
//ler total de salario  filhos
enquanto (c <= 6) faca
   escreval("Insira o salário do ",c," ° habitante")
     leia(s)
  tS <- tS + s
  
   escreval("Quantos filhos ?")
     leia(f)
  tF <- tF + f
       limpaTela()
       
  c <- c + 1
fimEnquanto
//media de salarioe filhos
  mS <- tS / 6
  mF <- tF / 6
   escreval("A media do sálario é de :",mS)
   escreval("A media de filhos é de :",mF)

//maior salario dos habitantes
   se (s > maiorS) entao
  maiorS <- s
   senao
  maiorS <- maiorS
   fimSe
   escreval("O maior salário dos habitantes é de :",maiorS)
   
//pessoas com o salario abaixo de R$ 150 reais
   se (s < 150) entao
  menorS <- menorS + 1
   senao
  menorS <- menorS
   fimSe

//percentual
   perc <- menorS / 6 * 100
    escreval("Porcentagem de pessoas com o salário abaixo de R$ 150,00 é de :",perc)
   

fimalgoritmo