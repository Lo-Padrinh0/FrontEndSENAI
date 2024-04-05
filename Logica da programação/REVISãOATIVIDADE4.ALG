Algoritmo "revisãoATIVIDADE2"

Var
numero, contador, quantidade : inteiro

Inicio
      contador <- 1
      quantidade <- 0
      
      enquanto contador <= 5 faca
      escreval("Digite o ", contador, " ° número: ")
      leia(numero)
      
      se numero > 10 entao
      quantidade <- quantidade + 1
      fimSe

      contador <- contador + 1
      fimEnquanto
      
      escreval("A quantidade de números maiores que 10 é :",quantidade)

Fimalgoritmo