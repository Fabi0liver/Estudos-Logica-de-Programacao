programa
{
	/*O valor unitário de um livro custa R$ 12,00. 
	 Na promoção se o cliente comprar mais de dez livros o preço unitário do livro ficará R$ 8,00. 
	 Escreva um algoritmo que leia o número  de livros comprados, calcule e mostre o valor total que o cliente deverá pagar.*/

	funcao inicio()
	{
		real preco_livros, valor_total
		inteiro livros_comprados
		
		escreva("\n     Livraria Portugol \n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva(" Qnt. de livros comprados: ")
		leia(livros_comprados)
		escreva("..............................\n")

		se (livros_comprados > 10)
		{
			preco_livros = 8.00
			valor_total = preco_livros * livros_comprados

			escreva("   Na compra de ", livros_comprados, " livros. \n")
			escreva("  Cada livro passa a custar \n")
			escreva("         'R$ 8.00' \n")
			escreva("..............................\n")
			escreva("Total a pagar: .... R$ ", valor_total, "\n")
			escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		}
		
		senao
		{
			preco_livros = 12.00
			valor_total = preco_livros * livros_comprados

			escreva(" Total a pagar: .... R$ ", valor_total, "\n")
			escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		}
		

			
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */