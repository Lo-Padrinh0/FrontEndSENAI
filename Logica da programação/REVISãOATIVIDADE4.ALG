Algoritmo "revis�oATIVIDADE2"

Var
numero, contador, quantidade : inteiro

Inicio
      contador <- 1
      quantidade <- 0
      
      enquanto contador <= 5 faca
      escreval("Digite o ", contador, " � n�mero: ")
      leia(numero)
      
      se numero > 10 entao
      quantidade <- quantidade + 1
      fimSe

      contador <- contador + 1
      fimEnquanto
      
      escreval("A quantidade de n�meros maiores que 10 � :",quantidade)

Fimalgoritmo