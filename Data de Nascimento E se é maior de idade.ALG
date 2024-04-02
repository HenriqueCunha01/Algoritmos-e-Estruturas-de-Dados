Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
Escreval ("A idade é:", idade)
Escreval ("")
Se idade >= 18 Então
Escreval ("É maior de idade")
Senão
Se idade < 18 Então
Escreval ("É menor de idade")
fimse
fimse
Fimalgoritmo