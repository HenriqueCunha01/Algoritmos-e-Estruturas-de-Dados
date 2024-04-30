Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
num1, res: real
operador: caractere


Inicio
Escreva ("Digite um número: ")
Leia (num1)
Escreva ("Selecione M para multiplicar D para dividir:")
Leia (operador)
Escolha Operador
caso "m"
res <- num1 * 2
caso "d"
res <- num1 / 2
outrocaso
Escreva ("Errado")
fimescolha
Escreva ("O número inserido foi: ", res)


Fimalgoritmo