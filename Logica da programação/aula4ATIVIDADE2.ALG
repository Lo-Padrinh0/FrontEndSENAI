Algoritmo "atividade2"

Var
      maior, numeo, qntDeVezes, contador : inteiro
      
Inicio
//ler quantidade de repeti��es
   contador <- 1
      escreval("Quantos n�meros ser�o analisados? ")
      leia(qntDeVezes)

   enquanto (contador <= qntDeVezes)  faca
      escreval("Insira o seu ",contador," � n�mero")
      leia(numero)

//avaliar qual� o maior
   se (numero > maior) entao
      maior <- numero
   fimSe
   
   contador <- contador + 1

fimEnquanto

//mostrar o resultado

   limpaTela()
      escreval("O maior dos n�meros � :",maior)
   
   
Fimalgoritmo