algoritmo "TorneioFutebol"
// Função : Criar uma Tabela de Partidas entre 3 times
// Autor : Rafael Corrêa
// Data : 06/05/2022
// Seção de Declarações 
var
   times: vetor [1..3] de Caractere
   i, j: inteiro
inicio
// Seção de Comandos
   EscrevaL("-----------------------")
   EscrevaL(" CAMPEONATO DE FUTEBOL ")
   EscrevaL("-----------------------")
   Para i <- 1 ate 3 faca
        Escreva("Nome do", i,"º time: ")
        Leia(times[i])
   FimPara
   LimpaTela
   EscrevaL("--------------------")
   EscrevaL(" TABELA DE PARTIDAS ")
   EscrevaL("--------------------")
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se (times[i] <> times[j]) entao
             EscrevaL(times[i]:12," [ ] x [ ] ", times[j])
        FimSe
        FimPara
   FimPara
fimalgoritmo
