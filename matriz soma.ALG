Algoritmo "semnome"

Var
mat:vetor [1..3,1..3] de inteiro
l , c , soma : inteiro


Inicio
 soma <- 0
para l de 1 ate 3 faca
 para c de 1 ate 3 faca
   escreval ("digite o valor da posição [ ", l ," ,", c, " ]: ")
   leia(mat[l,c])
 fimpara
 fimpara
 para l <- 1 ate 3 faca
 para c <- 1 ate 3 faca
 escreva (mat[l,c]:3)
 fimpara
 escreval()
 fimpara
 se (l = c) entao
 soma <- soma + mat[l,c]
 fimse
 escreval (" a soma entre os numeros da coluna e linha valem: ", soma)
Fimalgoritmo