Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
numero, opcao: inteiro


Inicio
Escreval ("Digite um n�mero:")
Leia (numero)
Escreval ("Digite 1 para contar em ordem crescente ou 2 para decrescente:")
Leia (opcao)
Se opcao = 1 Ent�o
Enquanto numero <= 100 Faca
Escreval (numero)
numero <- numero + 1
Fimenquanto
Sen�o
Enquanto numero >= 0 Faca
Escreval (numero)
numero <- numero - 1
Fimenquanto
Fimse


Fimalgoritmo