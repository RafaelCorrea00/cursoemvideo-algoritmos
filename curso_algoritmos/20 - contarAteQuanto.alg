algoritmo "conteAteQuanto"
// Fun��o : Contar de 0 at� quanto o usu�rio quiser
// Autor : Rafael Corr�a
// Data : 04/05/2022
// Se��o de Declara��es 
var
   valor, contador: Inteiro
inicio
// Se��o de Comandos
   contador <- 0
   Escreva("Quer contar at� quanto? ")
   Leia(valor)
   Enquanto (contador <= valor) faca
            EscrevaL(contador)
            contador <- contador + 1
   FimEnquanto
   EscrevaL("Terminei de contar")
fimalgoritmo
