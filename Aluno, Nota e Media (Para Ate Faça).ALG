Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
i, n1, n2: inteiro
a1, a2: caractere
m, maior: real


Inicio
Para i de 1 ate 4 Faca
Escreval ("Qual � o seu nome?")
Leia (a1)
Escreval ("Qua a sua primeira nota?")
Leia (n1)
Escreval ("Qual a sua segunda nota?")
Leia (n2)
m <- (n1 + n2) / 2
Se m >= maior Entao
Maior <- m
a2 <- a1
Fimse
Fimpara
Escreval ("A maior media ", maior, " do aluno ", a2)


Fimalgoritmo