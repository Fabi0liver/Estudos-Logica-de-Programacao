programa
{
	/*       Elabore um algoritmo que decomponha o número 1738, 
	 * informando ao usuário o número de unidades, dezenas, centenas e milhares.*/

	funcao inicio()
	{
		
		escreva("  O número 1738 tem: \n")
		escreva(".......................\n")
		escreva(" Milhar(s) ......... ", 1738 / 1000, "\n")
		escreva(" Centena(s) ........ ", (1738 % 1000)/100, "\n")
		escreva(" Dezena(s) ......... ", (1738 % 100)/ 10, "\n")
		escreva(" Unidade(s) ........ ", 1738 % 10, "\n")
		escreva(".......................\n ")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */