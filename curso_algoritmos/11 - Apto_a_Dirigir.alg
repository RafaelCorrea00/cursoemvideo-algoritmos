algoritmo "Apto_a_Dirigir"
// Fun��o : Verificar se uma pessoa tem idade para dirigir
// Autor : Rafael Corr�a
// Data : 03/05/2022
// Se��o de Declara��es 
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
// Se��o de Comandos
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TR�NSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano_atual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(ano_nasc)
   EscrevaL()()
   EscrevaL("----------STATUS----------")
   idade <- ano_atual - ano_nasc
   EscrevaL("IDADE:", idade)
   Se (idade > 18) entao
      EscrevaL("APTO A TIRAR CARTEIRA")
   senao
      EscrevaL("INAPTO A TIRAR CARTEIRA")
   FimSe
   EscrevaL("--------------------------")
fimalgoritmo
