algoritmo "ReservarCinema"
// Fun��o : Reservar cadeira no Cinema
// Autor : Rafael Corr�a
// Data : 06/05/2022
// Se��o de Declara��es 
var
   cadeiras: vetor [1..10] de Inteiro
   
   c, b: Inteiro
   r: caractere
inicio
// Se��o de Comandos

   Repita
         Para c <- 1 ate 10 faca
              Se (b <> c) entao
                 Escreva("[ B", c, " ]")
              senao
                 Escreva("[ --- ]")
              FimSe
         FimPara
         EscrevaL()
         EscrevaL("===========================================================")

         Escreva("Reservar a cadeira: B")
         Leia(b)
         Se (cadeiras[b] <> b) entao
            cadeiras[b] <- b
            EscrevaL("Cadeira B", cadeiras[b], " RESERVADA")
         senao
            EscrevaL("ERRO! Esta cadeira j� foi reservada!")
         FimSe
         EscrevaL()
         Escreva("Quer reservar outro? [S/N] ")
         Leia(r)
         LimpaTela
   Ate (r = "N")
   
   EscrevaL("Cadeiras Reservadas:")
   Para c <- 1 ate 10 faca
        Se (cadeiras[c] <> 0) entao
           Escreva("[ B", cadeiras[c], " ]")
        FimSe
   FimPara
   EscrevaL()
fimalgoritmo
