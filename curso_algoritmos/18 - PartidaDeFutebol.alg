algoritmo "PartidaDeFutebol"
// Função : Resultado hipotético de uma partida de futebol
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   Ban, Mad, Dif: Inteiro
   Status: Caractere
inicio
// Seção de Comandos
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
   EscrevaL("DIFERENÇA:", Dif)
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
