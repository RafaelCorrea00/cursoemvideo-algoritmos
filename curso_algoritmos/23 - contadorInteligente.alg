algoritmo "contagemInteligente"
// Fun��o : Conta de um valor inicial at� um valor final escolhidos
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   Ini, Fim: Inteiro
inicio
// Se��o de Comandos
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
