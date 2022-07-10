algoritmo "triangulos"
// Função : verificando triângulo Equilátero e Escaleno
// Autor : Rafael Corrêa
// Data : 02/05/2022
// Seção de Declarações 
var
   L1, L2, L3: Real
   EQ, ES, IS, TRI: Logico //EQ: 3 lados iguais | ES: 3 lados diferentes
inicio
// Seção de Comandos
   Escreva("Digite o primeiro lado: ")
   Leia(L1)
   Escreva("Digite o segundo lado: ")
   Leia(L2)
   Escreva("Digite o terceiro lado: ")
   Leia(L3)
   TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)                  //A igualdade é inclusiva
   ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)   //A diferença não é inclusiva
   IS <- ((L1 = L2) e (L2 <> L3)) ou ((L1 = L3) e (L3 <> L2)) ou ((L3 = L2) e (L2 <> L1))
   EscrevaL("-----------------------------------")
   Se (TRI = verdadeiro) entao
      EscrevaL("Pode formar um TRIÃNGULO? ", TRI)
      EscrevaL("O triângulo é EQUILÁTERO? ", EQ)
      EscrevaL("O triângulo é ESCALENO? ", ES)
      EscrevaL("O triãngulo é ISÓSCELES? ", IS)
   senao
      EscrevaL("Não pode formar triângulo")
   FimSe

fimalgoritmo
