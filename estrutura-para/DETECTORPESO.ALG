algoritmo "DetectorPeso"
var
    N, Pesado: Caractere
    P, MA : Real
    C: Inteiro

Procedimento Topo()
inicio
    LimpaTela
    EscrevaL("---------------------------------------")
    EscrevaL("   D E T E C T O R  D E  P E S A D O   ")
    EscrevaL("   Maior Peso ate agora: " ,MA," KGs   ")
    EscrevaL("---------------------------------------")
FimProcedimento

inicio
    Topo()
    Para C <- 1 ate 4 faca

    Escreva("Digite o nome: ")
    Leia(N)
    Escreva("Digite o peso de ",N, ": " )
    Leia(P)

        Se (P>MA) entao
           MA <- P
           Pesado <- N
        FimSe
    Topo()
    FimPara
    Topo()
           Escreva(Pesado, " e a pessoa com o maior peso. Com ",MA, "Kgs")
fimalgoritmo