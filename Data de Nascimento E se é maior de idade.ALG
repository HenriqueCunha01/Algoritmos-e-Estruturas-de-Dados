Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
anoNascimento, anoAtual: inteiro
idade: inteiro
Inicio
Escreva ("Informe sua data de nascimento: ")
Leia (anoNascimento)
Escreval ("Informe o ano atual")
Leia (anoAtual)
idade <- anoAtual-anoNascimento
Escreval ("A idade �:", idade)
Escreval ("")
Se idade >= 18 Ent�o
Escreval ("� maior de idade")
Sen�o
Se idade < 18 Ent�o
Escreval ("� menor de idade")
fimse
fimse
Fimalgoritmo