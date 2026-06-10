Algoritmo "Operadores"

Var
   A, B, C : real
   ES, EQ : logico
Inicio

   escreva ("Digite o primeiro valor: ")
   Leia (A)
   escreva ("Digite o segundo valor: ")
   Leia (B)
   escreva ("Digite o terceiro valor: ")
   Leia (C)
   
   EQ <- (A = B) E (B = C) E (C = A)
   
   ES <- (A <> B) E (B <> C) E (A <> C)

   escreval ("EQUILATERO ?" , EQ)
   escreval ("ESCALENO ?" , ES)

Fimalgoritmo