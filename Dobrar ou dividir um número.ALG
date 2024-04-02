Algoritmo "Escolha Caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
n1, n2: real
operacao: caractere
resultado: real
Inicio
Escreva ("Digite um número:")
Leia (n1)
Escreva ("Digite a operação:")
Leia (operacao)
Escreva ("Digite um segundo número:")
Leia (n2)
Escreva ("")
se operacao = "*" entao
resultado := n1 * n2
Escreva ("O resultado é:" , resultado)
se operacao = "/" entao
resultado := n1 / n2
Escreva ("O resultado é:" , resultado)
fimse
fimse
Fimalgoritmo