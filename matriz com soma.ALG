Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
// Se��o de Declara��es das vari�veis 
numeros : vetor [1..3,1..3] de inteiro
c , l , s : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para l de 1 ate 3 faca
 para c de 1 ate 3 faca
  escreval ("digite um numero: ")
  leia (numeros[l,c])
  fimpara
   fimpara
    para l de 1 ate 3 faca
 para c de 1 ate 3 faca
      escreva (numeros[l,c])
       s <- s + numeros[l,c]
     fimpara
      fimpara
     escreval ("soma da linha igual : ",s)
     s <- 0
     
Fimalgoritmo