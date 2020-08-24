Algoritmo "semnome"


Var
conta : real
saldo : real
deposito :real
opcao : caracter
saque : real
saldofinal : real
Inicio
escreva ("conta bancaria")
 escreval ("------------")
  escreval ()
escreval ("digite o numero de sua conta:")
 leia (conta)
    escreval ("qual é seu saldo?")
     leia (saldo)
      escreva ("deseja fazer deposito ou retirada?")
        leia (opcao)
se (opcao = ("deposito") ) entao
 escreval ()
  escreval ("qual valor?")
   leia (deposito)
    escreval ("o atual valor da sua conta é de ", saldo+deposito)
     senao (opcao = ("retirada") )
      escreval ("quanto vai retirar?")
       leia (saque)
        escreval (" seu novo valor é de ", saldo-saque)
        fimse

Fimalgoritmo