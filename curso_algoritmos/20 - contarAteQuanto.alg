algoritmo "conteAteQuanto"
// Função : Contar de 0 até quanto o usuário quiser
// Autor : Rafael Corrêa
// Data : 04/05/2022
// Seção de Declarações 
var
   valor, contador: Inteiro
inicio
// Seção de Comandos
   contador <- 0
   Escreva("Quer contar até quanto? ")
   Leia(valor)
   Enquanto (contador <= valor) faca
            EscrevaL(contador)
            contador <- contador + 1
   FimEnquanto
   EscrevaL("Terminei de contar")
fimalgoritmo
