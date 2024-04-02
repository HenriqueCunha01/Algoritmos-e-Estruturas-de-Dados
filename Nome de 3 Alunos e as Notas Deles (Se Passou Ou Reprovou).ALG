Algoritmo "Condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
a1,a2,a3 : caractere
nt11,nt12,nt21,nt22,nt31,nt32 : real
md1,md2,md3 : real
Inicio
Escreval("Informe o nome do primeiro aluno: ")
Leia(a1)
Escreval("Informe a primeira nota do primeiro aluno: ")
Leia(nt11)
Escreval("Informe a segunda nota do primeiro aluno: ")
Leia(nt12)
md1 <- (nt11+nt12)/2
Escreval("Informe o nome do segundo aluno: ")
Leia(a2)
Escreval("Informe a primeiro nota do segundo aluno: ")
Leia(nt21)
Escreval("Informe a segunda nota do segundo aluno: ")
Leia(nt22)
md2 <- (nt21+nt22)/2
Escreval("Informe o nome do terceiro aluno: ")
Leia(a3)
Escreval("Informe a primeira nota do terceiro aluno: ")
Leia(nt31)
Escreval("Informe a segunda nota do terceiro aluno: ")
Leia(nt32)
md3 <- (nt31+nt32)/2
Se (md1>md2) E (md1>md3) Entao
Escreval("A maior média é:",md1," do aluno ",a1)
Senao
Se (md2>md1) E (md2>md3) Entao
Escreval("A maior média é:",md2," do aluno ",a2)
Senao
Escreval("A maior média é:",md3," do aluno ",a3)
Fimse
Fimse
Escreval(" ")
Se (md1<md2) E (md1<md3) Entao
Escreval("A menor média é:",md1," do aluno ",a1)
Senao
Se (md2<md1) E (md2<md3) Entao
Escreval("A menor média é:",md2," do aluno ",a2)
Senao
Escreval("A menor média é:",md3," do aluno ",a3)
Fimse
Fimse
Escreval
Se (md1 E md2 E md3 >= 7) Entao
Escreval("Os alunos ",a1,", ",a2," e ",a3," foram aprovados.")
Senao
Se (md1 E md3 >= 7) Entao
Escreval("Os alunos ",a1," e ",a3," foram aprovados.")
Senao
Se(md1 E md2  >= 7) Entao
Escreval("Os alunos ",a1," e ",a2," foram aprovados.")
Senao
Se(md2 E md3  >= 7) Entao
Escreval("Os alunos ",a2," e ",a3," foram aprovados.")
Senao
Se(md1 >= 7) Entao
Escreval("O aluno ",a1," foi aprovado.")
Senao
Se(md2 >= 7) Entao
Escreval("O aluno ",a2," foi aprovado.")
Senao
Se(md3 >= 7) Entao
Escreval("O aluno ",a3," foi aprovado.")
Fimse
Fimse
Escreval
Se (md1 E md2 E md3 < 7) Entao
Escreval("Os alunos ",a1,", ",a2," e ",a3," foram reprovados.")
Senao
Se (md1 E md3 < 7) Entao
Escreval("Os alunos ",a1," e ",a3," foram reprovados.")
Senao
Se(md1 E md2  < 7) Entao
Escreval("Os alunos ",a1," e ",a2," foram reprovados.")
Senao
Se(md2 E md3  < 7) Entao
Escreval("Os alunos ",a2," e ",a3," foram reprovados.")
Senao
Se(md1 < 7) Entao
Escreval("O aluno ",a1," foi reprovado.")
Senao
Se(md2 < 7) Entao
Escreval("O aluno ",a2," foi reprovado.")
Senao
Se(md3 < 7) Entao
Escreval("O aluno ",a3," foi reprovado.")
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimse
Fimalgoritmo

