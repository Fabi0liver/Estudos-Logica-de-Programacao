programa
{
	/* Crie um programa que leia o preço de um produto, calcule e mostre o seu 
 	* PREÇO PROMOCIONAL, com desconto solicitado. */

 	funcao inicio()
 	{
 		real preco_produto, desconto
 		
 		escreva("\n        Calculando desconto\n")
 		escreva("----------------------------------------\n")
 		escreva(" Informe o Preço do produto: R$ ")
 		leia(preco_produto)
 		escreva(" Qual a porcentagem de desconto: ")
 		leia(desconto)
 		escreva("........................................\n")

 		desconto = preco_produto * (desconto / 100)
 		preco_produto += desconto

 		escreva("Preço do produto com desconto: R$", preco_produto, "\n")
 		escreva("----------------------------------------\n")

 		
 		
 	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */