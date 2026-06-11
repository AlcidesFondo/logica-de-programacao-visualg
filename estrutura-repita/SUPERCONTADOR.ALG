algoritmo "SuperContador"
var
   M : Inteiro
   C : Inteiro
inicio
    Repita
    EscrevaL("====================")
    EscrevaL("|     M E N U      |")
    EscrevaL("====================")
    EscrevaL("| [1] - De 1 a 10  |")
    EscrevaL("| [2] - De 10 a 1  |")
    EscrevaL("| [3] - Sair       |")
    EscrevaL("====================")
    EscrevaL()
    Escreva("Escolha a opcao que deseja: ")
    Leia(M)


    EscrevaL()

    Escolha (M)

            Caso 1
            C <- 1
                 EscrevaL("C O N T A N D O")
            Repita
                  Escreva(C, "..")
                  C <- C + 1
            Ate (C > 10)

            Caso 2
            C <- 10
                 EscrevaL("C O N T A N D O")

            Repita
                  Escreva(C, "..")
                  C <- C - 1
            Ate (C < 1)

            Caso 3
                 EscrevaL("VOCE SAIU DO PROGRAMA!")

    FimEscolha

    EscrevaL()

    Ate(M = 3)
fimalgoritmo