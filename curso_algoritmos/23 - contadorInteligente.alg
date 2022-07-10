algoritmo "contagemInteligente"
// Função : Conta de um valor inicial até um valor final escolhidos
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   Ini, Fim: Inteiro
inicio
// Seção de Comandos
   EscrevaL("----------------------")
   EscrevaL(" CONTAGEM INTELIGENTE ")
   EscrevaL("----------------------")
   Escreva("Inicio: ")
   Leia(Ini)
   Escreva("Fim: ")
   Leia(Fim)
   EscrevaL("----------------------")
   EscrevaL("   C O N T A N D O    ")
   EscrevaL("----------------------")
   Se (Ini < Fim) entao
      Enquanto (Ini <= Fim) faca
               Escreva(Ini, "...")
               Ini <- Ini + 1
      FimEnquanto
   senao
      Enquanto (Ini >= Fim) faca
               Escreva(Ini, "...")
               Ini <- Ini - 1
      FimEnquanto
   FimSe
fimalgoritmo
