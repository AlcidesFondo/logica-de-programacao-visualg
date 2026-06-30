algoritmo "CorrecaoVetor"
var
    ques: vetor [1..5] de Caractere
    res: vetor [1..5] de Caractere
    est: vetor [1..3] de Caractere
    notas: vetor [1..3] de real
    i, j, acertos: Inteiro
    nota: real
inicio
    EscrevaL("PASSO 1 - QUESTOES CORRETAS")
    Escreval("---------------------------")
    para i <- 1 ate 5 faca
        Escreva("Questao " ,i, ": ")
        leia(ques[i])
    fimPara
    
    limpatela

    Para i <- 1 ate 3 faca
        EscrevaL("---------------------------")
        EscrevaL("ALUNO " ,i)
        EscrevaL("---------------------------")
        Escreva("Nome: ")
        leia(est[i])
        
        EscrevaL("RESPOSTAS DADAS")
          para j <- 1 ate 5 faca
              Escreva("Questao " ,j, ": ")
              leia(res[j])
          fimpara
          
        limpatela

 //
        acertos <- 0
        para j <- 1 ate 5 faca
           se (res[j] = ques[j]) entao
              acertos <- acertos + 1
           fimse
        fimpara

        nota <- acertos * 2
        notas[i] <- nota
    fimpara
    
    EscrevaL("NOTAS FINAIS")
    EscrevaL("--------------------------")
    para i <- 1 ate 3 faca
         EscrevaL(est[i], " NOTA: ",notas[i])
    fimpara

fimalgoritmo