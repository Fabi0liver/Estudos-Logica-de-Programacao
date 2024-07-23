programa
{
	//  Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.

	funcao inicio()
	{
		real preco, desconto
 
		escreva(" \n    CALCULO DE DESCONTO \n")
		escreva("-----------------------------\n")
		escreva(" Informe o Preço: R$ ")
		leia(preco)
		escreva("-----------------------------\n")
		limpa()

		desconto = preco - (preco * 0.05)

		escreva(" \n-------------------------------------\n")
		escreva("   Preço normal: -------------- R$ ", preco, "\n")
		escreva(" Preço desconto:(5%) ---------- R$ ", desconto, "\n")
		escreva("-------------------------------------\n ")
		
		
		 
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */