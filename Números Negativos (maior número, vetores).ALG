Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
numero: vetor [1..6] de real
i, contaneg: inteiro
numeromaior: real
Inicio
contaneg <- 0
numeromaior <- 0
Escreval ("------------------------------------------------------------")
Para i de 1 ate 6 Faca
Escreval ("Digite o n�mero", i, ":")
Leia (numero[i])
Escreval ("------------------------------------------------------------")
Se numero[i] > numeromaior Entao
numeromaior <- numero[i]
Fimse
Se numero [i] < 0 Entao
contaneg <- contaneg + 1
Fimse
Fimpara
Para i de 1 ate 6 Faca
Escreval (numero[i])
Fimpara
Escreval ("------------------------------------------------------------")
Escreval ("Total de n�meros negativos:", contaneg)
Escreval ("O maior n�mero �:", numeromaior)
Fimalgoritmo