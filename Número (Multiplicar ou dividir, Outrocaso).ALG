Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
num1, res: real
operador: caractere


Inicio
Escreva ("Digite um n�mero: ")
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
Escreva ("O n�mero inserido foi: ", res)


Fimalgoritmo