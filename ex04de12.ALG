Algoritmo "semnome"
//. Leia os anos de nascimento de duas pessoas e depois calcule suas idades
// aproximadas.
// Em seguida, imprima o nome e a idade de cada uma delas e indique qual delas é
// a mais nova.

Var
nasc : real
nasc1 :  real
idade : real
idade1 : real
nome : caracter
nome1 : caracter
Inicio
 escreva ("quem é o mais novo!!")
  escreval ("-------------------")
   escreval ()
    escreval (" digite seu nome :")
     leia (nome)
      escreval (" em que ano o senhor nasceu,", nome, "?")
       leia (nasc)
        idade <- 2020 - nasc
          escreval (" voce tem ",idade," de idade")
           escreval ()
escreval ("digite seu nome")
 leia (nome1)
  escreval ("em que ano o senhor nasceu,", nome1,"?")
   leia (nasc1)
    idade1 <- (2020 - nasc1)
     escreval (" voce tem ",idade1," de idade")
se idade > idade1 entao
 escreva (idade1, " é mais novo que ",idade)
  senao
   escreva (idade, "é maior que ", idade1)
fimse

     

 


Fimalgoritmo