algoritmo "Escolha"
var
   D : inteiro
   Valor : real
inicio
        EscrevaL ("-----------------------------")
        EscrevaL ("|     CRIANCA ESPERANCA     |")
        EscrevaL ("-----------------------------")
        EscrevaL()
        EscrevaL ("Obrigado por ajudar na causa!")
        EscrevaL()
        EscrevaL ("[1] - para doar 10 MZN")
        EscrevaL ("[2] - para doar 25 MZN")
        EscrevaL ("[3] - para doar 50 MZN")
        EscrevaL ("[4] - digite o valor que pretende doar")
        EscrevaL ("[0] - cancelar")
        EscrevaL()
        EscrevaL ("Escolha uma Opcao:")
        leia(D)
        
        Escolha D
                Caso 1
                     Valor <- 10
                Caso 2
                     Valor <- 25
                Caso 3
                     Valor <- 50
                Caso 4
                     Escreva ("Digite o valor que pretende doar: ")
                     leia(Valor)
                Caso 0
                     Escreva ("Voce escolheu a opcao cancelar!")
        FimEscolha
        EscrevaL()
        EscrevaL ("---------------------------------")
        EscrevaL ("|    A SUA DOACAO FOI " , Valor, " MZN   |")
        EscrevaL ("|        MUITO OBRIGADO         |")
        EscrevaL ("---------------------------------")
fimalgoritmo