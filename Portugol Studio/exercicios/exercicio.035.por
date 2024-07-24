programa
{
	/* Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo. 
	 * Ela paga a cada vendedor dois salários-mínimos mensais, mais uma comissão de 15 % 
	 * sobre o preço de custo de cada bicicleta vendida, dividida igualmente entre eles. 
	 * Escreva um algoritmo que leia o número de empregados da loja, o valor do salário-mínimo, 
	 * o preço de custo de cada bicicleta, o número de bicicletas vendidas, calcule e escreva: 
	 * O salário final de cada empregado e o lucro (líquido) da loja.*/

	funcao inicio()
	{
		inteiro  numero_vendedor, bicicletas_vendidas
		real salario_minimo , salario_vendedor, preco_custo, preco_venda, lucro_loja
		
		
		escreva(" \n BALANÇO DE VENDAS/LUCRO DA LOJA DE BICICLETA \n")
		escreva("----------------------------------------------\n")
		escreva("Informe números de vendedores: ")
		leia(numero_vendedor)
		escreva("Informe valor do Salário Mínimo: R$ ")
		leia(salario_minimo)
		escreva("Informe o Preço de custo produto: R$ ")
		leia(preco_custo)
		escreva("Informe número de bicicletas vendidas: ")
		leia(bicicletas_vendidas)
		escreva("----------------------------------------------\n")

		preco_venda = preco_custo + (preco_custo * 0.50)
		salario_vendedor = (salario_minimo * 2) + (bicicletas_vendidas * (preco_custo * 0.15) / numero_vendedor)
		lucro_loja = (preco_venda * bicicletas_vendidas) - (salario_vendedor * numero_vendedor) - (preco_custo * bicicletas_vendidas)
		
		
		escreva(" Qtn. de bicicletas vendidas:..... ", bicicletas_vendidas, "\n")
		escreva("Cada bicicleta saiu no valor:..... R$ ", preco_venda, "\n")
		escreva("...............................................\n")
		escreva("Valor total em vendas: ........... R$ ", preco_venda * bicicletas_vendidas, "\n")
		escreva("Salário Vendedor(mês): ........... R$ ", salario_vendedor, "\n")
		escreva("Lucro Líquido de loja: ........... R$ ", lucro_loja, "\n")
		escreva("----------------------------------------------\n ")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */