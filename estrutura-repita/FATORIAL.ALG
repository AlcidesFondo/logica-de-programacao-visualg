algoritmo "Fatorial"
var
   N , C , F : Inteiro
   resp : caractere
inicio
Repita
    Escreva("Digite um valor: ")
    Leia(N)
    C <- N
    F <- 1
    Repita
        F <- C * F
        C <- C - 1
    Ate (C < 1)
        EscrevaL("O fatorial do valor digitado e " ,F)

        Escreva("Deseja continuar? [S/N]")
        Leia(resp)
        LimpaTela
Ate (resp = "N")
    EscrevaL("Terminou o programa")
fimalgoritmo