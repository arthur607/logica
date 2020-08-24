Algoritmo "semnome"

Var
numeros : vetor [1..20] de inteiro
totalPar , totalImpar : inteiro
totalMaior50 , totalMenor7 : inteiro
 contador : inteiro


Inicio
contador <- 1
enquanto contador < 21 faca
 escreval ("numero: ")
 leia (numeros[contador])
 se   (numeros[contador]) > 50 entao
    totalMaior50 <- totalMaior50+1
  fimse
    se   (numeros[contador]) < 7 entao
       totalMenor7 <- totalMenor7+1
       fimse
       se   (numeros[contador]) %2=0 entao
          totalPar<-totalPar+1
          senao
           totalImpar<-totalImpar+1
           fimse
           contador<- contador+1
   fimenquanto
   escreval ("total de pares ", totalPar)
    escreval ("total de impares ", totalImpar)
    escreval ("total maiores de 50 ", totalMaior50)
    escreval ("total menor que 7 ", totalmenor7)
Fimalgoritmo