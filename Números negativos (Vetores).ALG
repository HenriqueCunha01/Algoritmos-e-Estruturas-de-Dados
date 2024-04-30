Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
numero: vetor [1..6] de real
i, contaneg: inteiro
Inicio
contaneg <- 0
Para i de 1 ate 6 Faca
Escreval ("Digite o número", i, ":")
Leia (numero[i])
Se numero [i] < 0 Entao
contaneg <- contaneg + 1
Fimse
Fimpara
Para i de 1 ate 6 Faca
Escreval (numero[i])
Fimpara
Escreva ("Total de números negativos:", contaneg)
Fimalgoritmo