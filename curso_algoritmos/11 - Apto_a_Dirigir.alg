algoritmo "Apto_a_Dirigir"
// Função : Verificar se uma pessoa tem idade para dirigir
// Autor : Rafael Corrêa
// Data : 03/05/2022
// Seção de Declarações 
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
// Seção de Comandos
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRÂNSITO ")
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
