Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
numero, opcao: inteiro


Inicio
Escreval ("Digite um número:")
Leia (numero)
Escreval ("Digite 1 para contar em ordem crescente ou 2 para decrescente:")
Leia (opcao)
Se opcao = 1 Então
Enquanto numero <= 100 Faca
Escreval (numero)
numero <- numero + 1
Fimenquanto
Senão
Enquanto numero >= 0 Faca
Escreval (numero)
numero <- numero - 1
Fimenquanto
Fimse


Fimalgoritmo