algoritmo "SomadorNumericoRepita"
var
   N, soma: Inteiro
   resp: Caractere
inicio
   soma <-0
   Repita
      Escreva ("Digite um valor: ")
      Leia(N)
      soma <- soma + N
      Escreva("Voc? quer continuar? S/N ")
      Leia (resp)
      Ate(resp = "n")
      Escreval ("A soma de todos os valores ? ", soma)
fimalgoritmo