algoritmo "SomaFuncao"
// Fun��o : Fun��o Somar dois valores
// Autor : Rafael Corr�a
// Data : 05/05/2022
// Se��o de Declara��es 
var
   V1, V2, S: Inteiro
   
   Funcao Soma(X, Y: Inteiro): Inteiro
   Inicio
         Retorne X + Y
   FimFuncao
inicio
// Se��o de Comandos
   Escreva("Digite o primeiro valor: ")
   Leia(V1)
   Escreva("Digite o segundo valor: ")
   Leia(V2)
   S <- Soma(V1, V2)
   EscrevaL("A soma entre", V1, " e", V2, " � igual a", S)
fimalgoritmo
