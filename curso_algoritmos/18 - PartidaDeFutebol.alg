algoritmo "PartidaDeFutebol"
// Fun��o : Resultado hipot�tico de uma partida de futebol
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   Ban, Mad, Dif: Inteiro
   Status: Caractere
inicio
// Se��o de Comandos
   EscrevaL("     BANGU x MADUREIRA     ")
   EscrevaL("---------------------------")
   Escreva("Quantos gols do BANGU? ")
   Leia(Ban)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(Mad)
   EscrevaL("---------------------------")
   Se (Ban > Mad) entao
      Dif <- Ban - Mad
   senao
      Dif <- Mad - Ban
   FimSe
   EscrevaL("DIFEREN�A:", Dif)
   Se (Dif >= 5) entao
      Status <- "GOLEADA"
   senao
        Se (Dif = 0) entao
           Status <- "EMPATE"
        senao
           Status <- "PARTIDA NORMAL"
        FimSe
   FimSe
   EscrevaL("STATUS: ", Status)
   EscrevaL("---------------------------")
fimalgoritmo
