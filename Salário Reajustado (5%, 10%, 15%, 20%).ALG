Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
SalarioNovo, SalarioAntigo: real
Filhos: inteiro
Inicio
Escreval ("Informe o sal�rio:")
Leia (SalarioAntigo)
Escreval ("Informe a quantidade de filhos:")
Leia (Filhos)
Se (Filhos = 1) Ent�o
SalarioNovo <- SalarioAntigo*5
Sen�o
Se (Filhos = 2) Ent�o
SalarioNovo <- SalarioAntigo*10
Sen�o
Se (Filhos >= 3) E (Filhos <=5) Ent�o
SalarioNovo <- SalarioAntigo*15
Sen�o
Se (Filhos >= 6) Ent�o
SalarioNovo <- SalarioAntigo*20
Escreval ("Sal�rio reajustado:" , SalarioNovo)
fimse
fimse
fimse
fimse
Fimalgoritmo