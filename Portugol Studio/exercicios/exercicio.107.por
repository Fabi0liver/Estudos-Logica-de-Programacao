programa
{
	 /*Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o preço
       normal deetiqueta e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir
       para ler qual acondição de pagamento escolhida e efetuar o cálculo adequado.
       
       Código Condição de pagamento
       1 À vista em dinheiro ou cheque, recebe 10% de desconto
       2 À vista no cartão de crédito, recebe 15% de desconto
       3 Em duas vezes, preço normal de etiqueta sem juros
       4 Em duas vezes, preço normal de etiqueta mais juros de 10% */

	funcao inicio()
	{
		inteiro forma_pagamento, dividir
		real valor_produto = 100, valor_pagamento = 0.00
		
		escreva("-----------------------------------------------------------\n")
		escreva("          Preço produto: ........... R$ ", valor_produto, "\n")
		escreva("-----------------------------------------------------------\n")
		escreva("           Formas de pagamento \n")
		escreva("\n       [1] À vista em dinheiro/cheque \n")
		escreva("       [2] À vista no cartão de debito \n")
		escreva("       [3] Em duas vezes no cartão de crédito \n")
		escreva("       [4] Mais de duas vezes no cartão de crédito \n")
		escreva("-----------------------------------------------------------\n")

		escreva("        Informe a forma de pagamento: ")
		leia(forma_pagamento)

		se (forma_pagamento == 1)
		{
			valor_pagamento = valor_produto - (valor_produto * 0.1)
			escreva("-----------------------------------------------------------\n")
			escreva(" Pagamento a vista em dinheiro/cheque tem 10% de desconto!\n")
		}
		senao se(forma_pagamento == 2)
		{
			valor_pagamento = valor_produto - (valor_produto * 0.15)
			escreva("-----------------------------------------------------------\n")
			escreva("    Pagamento no cartão de debito tem 15% de desconto!\n")
		}
		senao se(forma_pagamento == 3)
		{
			valor_pagamento = valor_produto 
			escreva("-----------------------------------------------------------\n")
			escreva("        Pagamento 2 vezes de: R$ ", valor_pagamento / 2, "\n")
			escreva("     Ate 2 vezes no cartão de crédito é sem juros!!\n")
		}
		senao se(forma_pagamento == 4)
		{
			valor_pagamento = valor_produto + (valor_produto * 0.1)
			
			escreva("   Pagamento em quantas vezes no cartão de credito: ")
			leia(dividir)
			
			escreva("-----------------------------------------------------------\n")
			escreva("        Pagamento ", dividir, " vezes de: R$ ", valor_pagamento / dividir, "\n")
			escreva("Pagamento mais de 2 vezes no cartão de crédito tem 10% de juros!\n")
		}
		escreva("...........................................................\n")
		escreva("      Valor total a Pagar:......... R$ ", valor_pagamento, "\n")
		escreva("-----------------------------------------------------------\n")

		
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */