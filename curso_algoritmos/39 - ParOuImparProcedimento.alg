algoritmo "ParOuImparProcedimento"
// Fun��o : Procedimento para verificar se um n�mero � Par ou Impar
// Autor : Rafael Corr�a
// Data : 05/05/2022
// Se��o de Declara��es 
var
   N: Inteiro
   
   Procedimento ParOuImpar(V: Inteiro)
   Inicio
         Se (V % 2 = 0) entao
            EscrevaL("O n�mero", V," � PAR")
         senao
            EscrevaL("O n�mero", V, " � �MPAR")
         FimSe
   FimProcedimento
inicio
// Se��o de Comandos
   Escreva("Digite um n�mero: ")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo
