Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
// Seção de Declarações das variáveis 
numeros : vetor [1..3,1..3] de inteiro
c , l , s : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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