algoritmo "triangulos"
// Fun��o : verificando tri�ngulo Equil�tero e Escaleno
// Autor : Rafael Corr�a
// Data : 02/05/2022
// Se��o de Declara��es 
var
   L1, L2, L3: Real
   EQ, ES, IS, TRI: Logico //EQ: 3 lados iguais | ES: 3 lados diferentes
inicio
// Se��o de Comandos
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)                  //A igualdade � inclusiva
   ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)   //A diferen�a n�o � inclusiva
   IS <- ((L1 = L2) e (L2 <> L3)) ou ((L1 = L3) e (L3 <> L2)) ou ((L3 = L2) e (L2 <> L1))
   EscrevaL("-----------------------------------")
   Se (TRI = verdadeiro) entao
      EscrevaL("Pode formar um TRI�NGULO? ", TRI)
      EscrevaL("O tri�ngulo � EQUIL�TERO? ", EQ)
      EscrevaL("O tri�ngulo � ESCALENO? ", ES)
      EscrevaL("O tri�ngulo � IS�SCELES? ", IS)
   senao
      EscrevaL("N�o pode formar tri�ngulo")
   FimSe

fimalgoritmo
