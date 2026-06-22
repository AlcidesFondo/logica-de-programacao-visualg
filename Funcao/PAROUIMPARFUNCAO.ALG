algoritmo "ParOuImparFuncao"
var
    V: Inteiro
    R: caractere
Funcao ParOuImpar(N: inteiro): caractere
Inicio
      Se(N%2=0)entao
          Retorne "PAR"
      Senao
          Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva("Digite um valor: ")
      Leia(V)
      
      R <- ParOuImpar(V)
      
      Escreva("O numero digitado e ",
      R)

fimalgoritmo