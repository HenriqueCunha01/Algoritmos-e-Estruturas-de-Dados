Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
numero, numeroPar, numeroImpar, numeroTotal, resultado: inteiro
Inicio
numeroPar <- 0
numeroImpar <-  0
numeroTotal <- 0
Enquanto (numero <>99) faca
Escreval ("Informe o número:")
Leia (numero)
Se numero = 99 Então
interrompa
fimse
resultado <- numero mod 2
Se (resultado = 0) Então
numeroPar <- numeroPar + 1
numeroTotal <- numeroTotal + 1
Escreval ("Número", numero," é par")
Senão
numeroImpar <- numeroImpar + 1
numeroTotal <- numeroTotal + 1
Escreval ("Número", numero," é ímpar")
Fimse
Fimenquanto
Escreval ("Quantidade de números pares", numeroPar)
Escreval ("Quantidade de números ímpares", numeroImpar)
Escreval ("Quantidade de números informados", numeroTotal)
Fimalgoritmo