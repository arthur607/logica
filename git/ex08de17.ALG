Algoritmo "semnome"
//Uma sorveteria vende três tipos de picolés. Sabendo-se que o picolé do tipo 1 é
//vendido por R$ 0.50, o do tipo 2 por R$ 0.60 e o do tipo 3 por R$ 0.75, faça um
//algoritmo que, para cada tipo de picolé, mostre a quantidade vendida e o total
//arrecadado.
Var
 quant , pic1, pic2, pic3, arrec : real
 opcao : caracter

Inicio
  pic1 <- 0.50
  pic2 <- 0.60
  pic3 <- 0.75
 escreval (" bem vindo, deseja comprar qual picole ?")

 escreval ("picole de uva , morango , ou limão?",pic1,pic2,pic3)
 leia (opcao)
  se opcao = pic1 entao
 escreval ("quantos deseja comprar?")
 leia (quant)
   se opcao = pic2 entao
 escreval ("quantos deseja comprar?")
 leia (quant)
    se opcao = pic3 entao
 escreval ("quantos deseja comprar?")
 leia (quant)

 fimse
 fimse
 fimse



Fimalgoritmo