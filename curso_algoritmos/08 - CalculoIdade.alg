algoritmo "CalculoIdade"
// Função : Calcular a Idade de uma Pessoa
// Autor : Rafael Corrêa
// Data : 03/05/2022
// Seção de Declarações 
var
   ano, nasc, idade: Inteiro
inicio
// Seção de Comandos
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em", ano," você terá", idade, " anos")
   Se (idade >= 21) entao
      EscrevaL(" e já terá atingido a maioridade.")
   FimSe
fimalgoritmo
