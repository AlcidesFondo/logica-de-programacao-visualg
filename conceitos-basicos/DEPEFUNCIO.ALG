algoritmo "DepeFuncio"
var
   Nome : caractere
   Sal : real
   NSal : real
   Dep : inteiro
inicio
       EscrevaL ("Digite o nome do Funcionario: ")
       leia(Nome)
       EscrevaL ("Digite o salario do Funcionario: ")
       leia(Sal)
       EscrevaL ("Digite os Dependentes do Funcionario: ")
       leia(Dep)
       
       Escolha Dep
               Caso 0
                    NSal <- (Sal*0.5) + Sal
               Caso 1,2,3
                    NSal <- (Sal*0.10) + Sal
               Caso 4,5,6
                    NSal <- (Sal*0.15) + Sal
               OutroCaso
                    NSal <- (Sal*0.18) + Sal
       FimEscolha
       
       Escreval()
       Escreva ("O novo salario do Funcionario " ,Nome, " apos o aumento e de ", NSal, " MZN")
fimalgoritmo