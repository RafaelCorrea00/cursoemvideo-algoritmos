algoritmo "CriancaEsperanca"
// Função : Opções de Doação para o Criança Esperança
// Autor : Rafael Corrêa
// Data : 03/05/2022
// Seção de Declarações 
var
   D, Valor: Inteiro
inicio
// Seção de Comandos
   EscrevaL("---------------------------------")
   EscrevaL("        CRIANÇA ESPERANÇA        ")
   EscrevaL("---------------------------------")
   EscrevaL(" Muito obrigado por ajudar ")
   EscrevaL(" [ 1 ] para doar R$ 10 ")
   EscrevaL(" [ 2 ] para doar R$ 25 ")
   EscrevaL(" [ 3 ] para doar R$ 50 ")
   EscrevaL(" [ 4 ] para doar outros valores ")
   EscrevaL(" [ 5 ] para cancelar ")
   Leia(D)
   Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreva("Qual o valor da doação? R$ ")
                Leia(Valor)
           Caso 5
                Valor <- 0
   FimEscolha
   EscrevaL("---------------------------------")
   EscrevaL("    SUA DOAÇÃO FOI DE R$ ", Valor:2:2)
   EscrevaL()
   EscrevaL("         MUITO OBRIGADO!         ")
   EscrevaL("---------------------------------")
fimalgoritmo
