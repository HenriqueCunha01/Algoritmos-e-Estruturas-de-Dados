Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2024
Var
nota1, nota2: real
media: real


Inicio
Escreva ("Informe a primeira nota:")
Leia (nota1)
Escreva ("Informe a segunda nota:")
Leia (nota2)
media <- (nota1+nota2)/2
Escreval ("Sua m�dia �:", media)
Se (media >= 7) Ent�o
Escreval ("Parab�ns, voc� foi aprovado")
Sen�o
Escreval ("Infelizmente voc� foi reprovado")
Fimse


Fimalgoritmo