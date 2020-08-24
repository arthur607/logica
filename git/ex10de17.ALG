Algoritmo "semnome"
// Um vendedor necessita de um algoritmo que calcule o preço total devido por um
//cliente. O algoritmo deve receber o código de um produto e a quantidade
//comprada e calcular o preço total, usando a tabela abaixo:
Var
 preco , quant , tot : real
  opcao : caracter

Inicio
escreval (" opções de codigos: 1001,1324,6548,0987,7623:")
leia (opcao)
escolha opcao
  caso "1001"
   preco <- 5.32
   caso "1324"
   preco <- 6.45
   caso "6548"
   preco <- 2.37
   caso "0987"
   preco <-5.32
   caso "7623"
   preco <- 3.20
   outrocaso
  escreval ("codigo nao existe")
  Fimalgoritmo
     fimescolha
     escreval ("digite a quantidade:")
     leia (quant)
     tot <- quant*preco
     escreval ("o total foi de ", tot)
Fimalgoritmo