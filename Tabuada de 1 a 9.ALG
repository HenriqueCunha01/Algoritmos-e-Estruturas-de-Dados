Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
numero, i: inteiro


Inicio
Escreval ("Informe um número de 1 a 9:")
Leia (numero)
Se numero < 1 Então
Escreval ("Número Inválido.")
Senão
Se numero > 9 Então
Escreval ("Número Inválido.")
Senão
Para i de 1 ate 10 faca
Escreval (numero, " x ", i, " = ", numero * i)
Fimpara
Fimse
Fimse

Fimalgoritmo