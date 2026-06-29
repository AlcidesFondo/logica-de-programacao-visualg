algoritmo "SistemaMediaVetor"
var
    nome : vetor [1..4] de Caractere
    n1 : vetor [1..4] de Real
    n2 : vetor [1..4] de Real
    Med : vetor [1..4] de Real
    i : Inteiro
    SM : Real
    MT : Real
    TA : Inteiro
inicio
    
    Para i  <- 1 ate 4 faca
       EscrevaL("ALUNO " ,i)
       EscrevaL("Digite o nome do Aluno: ")
       Leia(nome[i])
       Escreva("Digite a primeira nota do Aluno: ")
       Leia(n1[i])
       Escreva("Digite a segunda nota do Aluno: ")
       Leia(n2[i])

         Med[i] <- (n1[i]+n2[i]) / 2
         SM <- SM  + Med[i]
    FimPara
       LimpaTela
       MT <- SM / 4

    Para i <- 1 ate 4 faca
       EscrevaL("A Media do aluno " ,Maiusc(nome[i]), " e de " ,Med[i]:2:2)
       Se (med[i] > MT) entao
          TA <- TA + 1
       FimSe
    FimPara
    EscrevaL("Sao no total " ,TA, " alunos com a media acima na turma de ",MT:2:2)
fimalgoritmo