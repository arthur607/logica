Algoritmo "semnome"

Var
 dias : real
 h : real
 resp, res : caracter
Inicio
 escreval ("seja bem vindo, deseja se hospedar no hotel?")
 leia (resp)
 escreval (" muito bem, o valor da diaria é de R$ 60,00 mais a taxa de serviços")
   leia (res)
escreva (" quantos dias deseja se hospedar?")
  leia (dias)
  se dias < 15    entao
  h <- 60 + 8
  senao dias = 15  entao
  h <- 60 + 6
  se dias > 15  entao
  h <- 60 + 5.5
  fimse
  fimse

  escreval ("o valor total foi de ",h," reais")

Fimalgoritmo