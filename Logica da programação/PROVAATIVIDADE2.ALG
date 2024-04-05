algoritmo "provaATIVIDADE2"

var
salario, aumento, porc : real
extra, regular, horas : inteiro
nome : caractere

inicio
regular <- 160
salario <- 1.412
      escreval("Nome do funcionário :")
      leia(nome)
      escreval("Digite quantas horas foram trabalhadas no mês :")
      leia(horas)

  se (horas > regular) entao
 extra <- horas - regular
  senao
 extra <- 0
  fimSe

  se (extra > 0) entao
 porc <- salario / 2
 aumento <- porc * extra
  senao
 aumento <- 0
  fimSe
 salario <- salario + aumento
limpaTela()
       escreval("O salario do ",nome," é de :",salario)


fimalgoritmo