algoritmo "ParImpar"
// Fun��o : Verificar se um n�mero � Par ou �mpar
// Autor : Rafael Corr�a
// Data : 05/05/2022
// Se��o de Declara��es 
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "�MPAR"
      FimSe
FimFuncao

inicio
// Se��o de Comandos
   Escreva("Digite um n�mero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva("O n�mero", N, " � um valor ", R)
fimalgoritmo
