Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
Escreva ("A sua idade é:", idade)
Escreval ("")
Escreval ("O seu nome é: ", nome)
Se idade >= 25 Então
Escreval ("É maior de idade capaz")
Senão
Se idade < 25 Então
Escreval ("É menor de idade capaz")
Fimse
Fimse
Fimalgoritmo