Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
numero, i: inteiro


Inicio
Escreval ("Informe um n�mero de 1 a 9:")
Leia (numero)
Se numero < 1 Ent�o
Escreval ("N�mero Inv�lido.")
Sen�o
Se numero > 9 Ent�o
Escreval ("N�mero Inv�lido.")
Sen�o
Para i de 1 ate 10 faca
Escreval (numero, " x ", i, " = ", numero * i)
Fimpara
Fimse
Fimse

Fimalgoritmo