Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
nome: caractere
idade, anoNascimento, anoAtual: inteiro


Inicio
Escreva ("Informe seu nome:")
Leia (nome)
Escreva ("Informe o seu ano de nascimento:")
Leia (anoNascimento)
Escreva ("Informe o ano atual:")
Leia (anoAtual)
idade <- anoAtual-anoNascimento
Escreva ("A sua idade �:", idade)
Escreval ("")
Escreval ("O seu nome �: ", nome)
Se idade >= 25 Ent�o
Escreval ("� maior de idade capaz")
Sen�o
Se idade < 25 Ent�o
Escreval ("� menor de idade capaz")
Fimse
Fimse
Fimalgoritmo