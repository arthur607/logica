Algoritmo "semnome"

Var
mat: vetor [1..3, 1..3] : de inteiro
 linha , coluna , somaTodos , somaPar, somaImpar : inteiro

Inicio
 para linha de 0 ate 2 faca
    para coluna de 0 ate 2 faca
  leia (mat[linha,coluna])
     somaTodos <- somaTodos +1

  se (mat[linha,coluna]% 2 ) = 0 entao
       somaPar <- somaPar +1
   senao somaImpar<-somaImpar+1
    fimse
    fimpara
    fimpara
Fimalgoritmo