programa
{
	/*   Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma sendo
       vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em que o usuário forneça a
          quantidade de camisetas pequenas, médias e grandes referentes a uma venda, e a máquina
                              informe quanto será o valor arrecadado. */

	funcao inicio()
	{
		inteiro pequena, media, grande , total_camisas
		real valor_venda
		
		escreva(" \n    Resumo vendas: \n")
		escreva("---------------------------\n")
		escreva("Camisa(s) Pequena(s): ")
		leia(pequena)
		escreva("  Camisa(s) Média(s): ")
		leia(media)
		escreva(" Camisa(s) Grande(s): ")
		leia(grande)
		escreva("-------------------------------\n")

		total_camisas =  grande + media + pequena
		pequena *= 10
		media *= 12
		grande *= 15
		valor_venda = grande + media + pequena

		escreva("Total de Camisas:... ", total_camisas, "\n")
		escreva("Preço Total: ....... R$ ", valor_venda, "\n ")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */