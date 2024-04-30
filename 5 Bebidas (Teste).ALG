Algoritmo "FaturamentoBoteco"
Var
   bebidas: vetor [1..5] de caractere
   valor_unitario: vetor [1..5] de real
   litros_vendidos: vetor [1..5] de real
   total_vendas: vetor [1..5] de real
   faturamento_total: real
   i: inteiro

Inicio
   // Preenchendo os vetores com os dados fornecidos pelo usuário
   Para i de 1 ate 5 faca
      Escreval("Digite o nome da bebida ", i, ": ")
      Leia(bebidas[i])
      Escreval("Digite o valor unitário da bebida ", i, ": ")
      Leia(valor_unitario[i])
      Escreval("Digite a quantidade de vendas da bebida ", i, " no mês: ")
      Leia(litros_vendidos[i])
      Escreval ("-------------------------------------------------------")
   FimPara

   // Calculando o valor total de vendas de cada bebida
   Para i de 1 ate 5 faca
      total_vendas[i] <- valor_unitario[i] * litros_vendidos[i]
   FimPara

   // Exibindo o valor total de vendas de cada bebida
   Para i de 1 ate 5 faca
      Escreval("O valor total de vendas da bebida ", bebidas[i], " é: R$", total_vendas[i])
   FimPara

   // Calculando o faturamento total mensal do boteco
   faturamento_total <- 0
   Para i de 1 ate 5 faca
      faturamento_total <- faturamento_total + total_vendas[i]
   FimPara

   // Exibindo o faturamento total mensal do boteco
   Escreval("O faturamento total mensal do boteco é: R$", faturamento_total)
   Escreval ("-------------------------------------------------------")
FimAlgoritmo