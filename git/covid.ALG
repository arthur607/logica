Algoritmo "semnome"

Var

pais :vetor [0..15]  de caracter
casos : vetor [0..15]  de inteiro
mortes : vetor [0..15] de inteiro
media : real
contador : inteiro
soma : inteiro
paises :caracter
posicao : inteiro
Inicio
posicao <- 0
escreval ("casos e mortes de covid-19 ao redor do globo top 15")
para contador de 0 ate 14 faca
 escreva ("país: ")
  leia (pais[contador])
 escreval ()
 escreva ("casos:")
 leia (casos[contador])
 escreval ()
 escreva ("mortes: ")
 leia (mortes[contador])
 escreval ()
 fimpara
  posicao <- 1
 soma <- soma + casos[contador])
 media <- soma/15
 escreval (" a media de casos dos top15 países é ",media)
  para contador de 1 ate 15 faca
  escreval ("país: ",pais[contador], "casos: ",casos[contador], "Mortes: ",mortes[contador])
  fimpara
  escreval ()
  escreval ()
  escreval ("qual país deseja selecionar?")
  leia (paises)
  enquanto (posicao<15) e (pais[posicao]) <> paises faca
    posicao <- posicao + 1
    fimenquanto
    se paises[posicao] = paises entao
    escreval ("o ",paises[posicao], "tem ",casos[posicao], "e ",mortes[posicao])
    senao
    escreval ("país não encontrado")
    fimse



Fimalgoritmo