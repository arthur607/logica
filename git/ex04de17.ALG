Algoritmo "semnome"

Var
ht , vh , pd , sb , td , sl : real


Inicio
escreval (" quantas horas voc� trabalha?")
leia (ht)
escreval (" quanto voc� recebe por hora?")
leia (vh)
escreval (" quanto � descontado?")
leia (pd)
sb <- ht * vh
escreval ("seu salario bruto � ", sb)
td <- (pd/100)*sb
escreval (" seu total de desconto � ",td)
sl <- sb - td
escreval (" seu salario liquido � ",sl)



Fimalgoritmo