algoritmo "somadorNumerico"
// Fun��o : Ler 10 n�meros e som�-los
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   cont, N, S: Inteiro
inicio
// Se��o de Comandos
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca

            Escreva("Digite o", cont,"� valor: ")
            Leia(N)
            cont <- cont + 1
            S <- S + N
   FimEnquanto
   EscrevaL("A soma de todos os valores foi: ", S)
fimalgoritmo
