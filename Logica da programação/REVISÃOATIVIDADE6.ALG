Algoritmo "REVIS�O 6"

Var
   nomeUsuario: vetor[1..3] de caractere
   senhaUsuario: vetor[1..3] de caractere
   i: inteiro

Inicio

Para i de 1 at� 3 Fa�a
 Escreval("Digite o nome do usu�rio ", i, ": ")
  Leia(nomeUsuario[i])

Escreval("Digite a senha do usu�rio ", i, ": ")
  Leia(senhaUsuario[i])
FimPara


Escreval("Usu�rios cadastrados:")
 Para i de 1 at� 3 Fa�a
 Escreval("Usu�rio ", i, ": ", nomeUsuario[i])
 Escreval(" - Senha: ", senhaUsuario[i])
FimPara

FimAlgoritmo
