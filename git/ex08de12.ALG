Algoritmo "semnome"

Var
nome : caracter
idade : real
apos : real

Inicio
escreval ("digite seu nome:")
 leia (nome)
  escreval ("digite sua idade:")
   leia  (idade)
apos <- 60 - idade
se idade <= 18 entao
 escreval ("voce ainda é muito novo!")
  senao
   escreval (nome, " ainda faltam " ,apos, " anos para voce se aposentar")

fimse



Fimalgoritmo