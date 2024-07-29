programa
{
	inclua biblioteca Matematica --> m
	
	/* Crie um programa que leia o preço de um produto, calcule e mostre o seu
	 * PREÇO PROMOCIONAL, com 5% de desconto.*/

	funcao inicio()
	{
		real preco_produto, desconto
		
		escreva("\n      Calculando Preço Produto\n")
		escreva("--------------------------------------\n")
		escreva("Informe o preço do Produto: R$ ")
		leia(preco_produto)
		escreva("......................................\n")

		desconto = m.arredondar(preco_produto * 0.05, 2)

		escreva("Desconto de 5% ............ R$ ", desconto, "\n")
		escreva("Preço Promocional ......... R$ ", m.arredondar(preco_produto - desconto,2), "\n")
		escreva("--------------------------------------\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */