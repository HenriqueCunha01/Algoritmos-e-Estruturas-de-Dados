Algoritmo "Escolha Caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
n1, n2: real
operacao: caractere
resultado: real
Inicio
Escreva ("Digite um n�mero:")
Leia (n1)
Escreva ("Digite a opera��o:")
Leia (operacao)
Escreva ("Digite um segundo n�mero:")
Leia (n2)
Escreva ("")
se operacao = "*" entao
resultado := n1 * n2
Escreva ("O resultado �:" , resultado)
se operacao = "/" entao
resultado := n1 / n2
Escreva ("O resultado �:" , resultado)
fimse
fimse
Fimalgoritmo