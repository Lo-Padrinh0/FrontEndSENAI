algoritmo "revis�oATIVIDADE1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

var
n1, n2, n3, menor, meio, maior : inteiro

inicio
//ler os n�meros
      escreval("Insira o 1 � n�mero")
      leia(n1)
      escreval("Insira o 2 � n�mero")
      leia(n2)
      escreval("Insira o 3 � n�mero")
      leia(n3)

//menor numero
           se (n1 > n2) e (n1 > n3) entao
        maior <- n1
    fimSe

           se (n1 < n2) e (n1 < n3) entao
        menor <- n1
    fimSe

           se (n1 < n2) e (n1 > n3) entao
        meio <- n1
    fimSe


//maior numero
           se (n2 > n1) e (n2 > n3) entao
        maior <- n2
    fimSe

           se (n2 < n1) e (n2 < n3) entao
        menor <- n2
    fimSe

           se (n2 < n1) e (n2 > n3) entao
        meio <- n2
    fimSe





//meio numero
           se (n3 > n1) e (n3 > n2) entao
        maior <- n3
    fimSe

           se (n3 < n1) e (n3 < n2) entao
        menor <- n3
    fimSe

           se (n3 < n1) e (n3 > n2) entao
        meio <- n3
    fimSe


//crescente
    escreval("Na ordem crescente os n�meros ficam : ",menor, meio, maior)

//decrescente
    escreval("Na ordem decrescente os n�meros ficam : ",maior, meio, menor)

fimalgoritmo.