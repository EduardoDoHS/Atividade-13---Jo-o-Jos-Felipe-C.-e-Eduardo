Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2024

var

   categoria_cliente, opcao_computador: inteiro
   valor_computador, valor_final: real
   
inicio

repita
   escreval("bem-vindo ao sistema de fidelidade da loja de computadores")
   escreval("selecione um modelo de computador:")
   escreval("1 - Computador B�sico - R$ 2.000,00")
   escreval("2 - Computador Intermedi�rio - R$ 3.500,00")
   escreval("3 - Computador Avan�ado - R$ 5.000,00")
   escreval("4 - Caso deseje sair")
   leia(opcao_computador)
   
   se opcao_computador < 4 entao
   escolha opcao_computador
   caso 1
      valor_computador <- 2000.00
      escreval("Voc� escolheu o Computador B�sico - R$ 2.000,00")
   caso 2
      valor_computador <- 3500.00
      escreval("Voc� escolheu o Computador Intermedi�rio - R$ 3.500,00")
   caso 3
      valor_computador <- 5000.00
      escreval("Voc� escolheu o Computador Avan�ado - R$ 5.000,00")
      



fimescolha

ate opcao_computador = 4

   escreval("selecione sua categoria de fidelidade:")
   escreval("1 - Bronze (5% de desconto)")
   escreval("2 - Prata (10% de desconto)")
   escreval("3 - Ouro (15% de desconto)")
   leia(categoria_cliente)
   se (categoria_cliente >= 1) e (categoria_cliente <= 3) entao
      escreval("Aplicando desconto baseado na sua categoria...")
      escolha categoria_cliente
      caso 1
         valor_final <- valor_computador * 0.95
         escreval("Voc� recebeu um desconto de 5%. Valor final da compra: R$ ", valor_final:4:2)
      caso 2
         valor_final <- valor_computador * 0.90
         escreval("Voc� recebeu um desconto de 10%. Valor final da compra: R$ ", valor_final:4:2)
      caso 3
         valor_final <- valor_computador * 0.85
         escreval("Voc� recebeu um desconto de 15%. Valor final da compra: R$ ", valor_final:4:2)
      fimescolha
   senao
      escreval("Categoria inv�lida. Por favor, tente novamente.")
   fimse
   escreval("Obrigado por utilizar o sistema de fidelidade.")
   senao
   escreval("Voc� saiu")
   fimse
   
fimalgoritmo
