algoritmo "DetectorPesado"
// Função : Verificar qual é a pessoa mais pesada
// Autor : Rafael Corrêa
// Data : 05/05/2022
// Seção de Declarações 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

   Procedimento Topo()
   Inicio
         LimpaTela
         EscrevaL("------------------------------------")
         EscrevaL(" D E T E C T O R   DE   P E S A D O ")
         EscrevaL(" Maior Peso até agora: ", Mai, "Kg  ")
         EscrevaL("------------------------------------")
   FimProcedimento
inicio
// Seção de Comandos
   Topo()
   Para I <- 1 ate 5 faca
        Escreva("Digite o nome: ")
        Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)
        Se (P > Mai) entao
           Mai <- P
           Pesado <- N
        FimSe
        Topo()
   FimPara
   EscrevaL("A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos")
fimalgoritmo
