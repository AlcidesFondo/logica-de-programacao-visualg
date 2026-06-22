algoritmo "SomaFuncao"
var
   V1, V2, S : Inteiro
Funcao Soma(var X,Y: Inteiro):Inteiro
inicio
      Retorne X + Y
FimFuncao
inicio
   Escreva("Digite o primeiro valor: ")
   Leia(V1)
   Escreva("Digite o segundo valor: ")
   Leia(V2)

   S <- Soma(V1,V2)
   EscrevaL("A soma dos valores digitidas: " ,S)

fimalgoritmo