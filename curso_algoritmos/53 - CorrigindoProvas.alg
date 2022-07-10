algoritmo "ReservarCinema"
// Função : Reservar cadeira no Cinema
// Autor : Rafael Corrêa
// Data : 06/05/2022
// Seção de Declarações 
var
   cadeiras: vetor [1..10] de Inteiro
   
   c, b: Inteiro
   r: caractere
inicio
// Seção de Comandos

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
            EscrevaL("ERRO! Esta cadeira já foi reservada!")
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
