algoritmo "somadorNumerico"
// Função : Ler 10 números e somá-los
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   cont, N, S: Inteiro
inicio
// Seção de Comandos
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca

            Escreva("Digite o", cont,"º valor: ")
            Leia(N)
            cont <- cont + 1
            S <- S + N
   FimEnquanto
   EscrevaL("A soma de todos os valores foi: ", S)
fimalgoritmo
