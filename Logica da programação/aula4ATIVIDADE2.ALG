Algoritmo "atividade2"

Var
      maior, numeo, qntDeVezes, contador : inteiro
      
Inicio
//ler quantidade de repetições
   contador <- 1
      escreval("Quantos números serão analisados? ")
      leia(qntDeVezes)

   enquanto (contador <= qntDeVezes)  faca
      escreval("Insira o seu ",contador," ° número")
      leia(numero)

//avaliar qualé o maior
   se (numero > maior) entao
      maior <- numero
   fimSe
   
   contador <- contador + 1

fimEnquanto

//mostrar o resultado

   limpaTela()
      escreval("O maior dos números é :",maior)
   
   
Fimalgoritmo