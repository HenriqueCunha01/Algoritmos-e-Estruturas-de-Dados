Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2024
Var
numero, numeroPar, numeroImpar, numeroTotal, resultado: inteiro
Inicio
numeroPar <- 0
numeroImpar <-  0
numeroTotal <- 0
Enquanto (numero <>99) faca
Escreval ("Informe o n�mero:")
Leia (numero)
Se numero = 99 Ent�o
interrompa
fimse
resultado <- numero mod 2
Se (resultado = 0) Ent�o
numeroPar <- numeroPar + 1
numeroTotal <- numeroTotal + 1
Escreval ("N�mero", numero," � par")
Sen�o
numeroImpar <- numeroImpar + 1
numeroTotal <- numeroTotal + 1
Escreval ("N�mero", numero," � �mpar")
Fimse
Fimenquanto
Escreval ("Quantidade de n�meros pares", numeroPar)
Escreval ("Quantidade de n�meros �mpares", numeroImpar)
Escreval ("Quantidade de n�meros informados", numeroTotal)
Fimalgoritmo