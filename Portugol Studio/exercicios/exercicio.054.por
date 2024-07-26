programa
{
	//Faça um algoritmo que receba o preço de um produto, calcule e mostre o novo preço,
                //sabendo-se que este sofreu um desconto de 10%. 

	funcao inicio()
	{
		real preco_normal, preco_desconto

		escreva("\n Informe o preço do produto: ")
		leia(preco_normal)
		limpa()

		preco_desconto = preco_normal - (preco_normal * 0.10)

		escreva("\n----------------------------------\n")
		escreva("   Preço Produto: R$ ", preco_normal, "\n")
		escreva("Preço com desconto(10%): R$ ", preco_desconto, "\n")
		escreva("----------------------------------\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */