algoritmo "CalculoIdade"
// Fun��o : Calcular a Idade de uma Pessoa
// Autor : Rafael Corr�a
// Data : 03/05/2022
// Se��o de Declara��es 
var
   ano, nasc, idade: Inteiro
inicio
// Se��o de Comandos
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em", ano," voc� ter�", idade, " anos")
   Se (idade >= 21) entao
      EscrevaL(" e j� ter� atingido a maioridade.")
   FimSe
fimalgoritmo
