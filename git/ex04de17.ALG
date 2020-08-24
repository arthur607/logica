Algoritmo "semnome"

Var
ht , vh , pd , sb , td , sl : real


Inicio
escreval (" quantas horas você trabalha?")
leia (ht)
escreval (" quanto você recebe por hora?")
leia (vh)
escreval (" quanto é descontado?")
leia (pd)
sb <- ht * vh
escreval ("seu salario bruto é ", sb)
td <- (pd/100)*sb
escreval (" seu total de desconto é ",td)
sl <- sb - td
escreval (" seu salario liquido é ",sl)



Fimalgoritmo