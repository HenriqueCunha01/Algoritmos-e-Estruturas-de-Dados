Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
SalarioNovo, SalarioAntigo: real
Filhos: inteiro
Inicio
Escreval ("Informe o salário:")
Leia (SalarioAntigo)
Escreval ("Informe a quantidade de filhos:")
Leia (Filhos)
Se (Filhos = 1) Então
SalarioNovo <- SalarioAntigo*5
Senão
Se (Filhos = 2) Então
SalarioNovo <- SalarioAntigo*10
Senão
Se (Filhos >= 3) E (Filhos <=5) Então
SalarioNovo <- SalarioAntigo*15
Senão
Se (Filhos >= 6) Então
SalarioNovo <- SalarioAntigo*20
Escreval ("Salário reajustado:" , SalarioNovo)
fimse
fimse
fimse
fimse
Fimalgoritmo