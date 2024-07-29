programa
{
	/* Faça um algoritmo que leia o nome do cliente e 4 valores que representam produtos:
	*  Parafuso, arruela, porca e bucha. Mostre a quantidade e o total a ser pago.*/

	funcao inicio()
	{
		real preco_parafuso = 0.65, preco_arruela = 0.30
		real preco_porca = 0.35, preco_bucha = 0.20
		real preco_pagar
		
		inteiro Qnt_Parafuso, Qnt_Arruela, Qnt_Porca, Qnt_Bucha
		
		escreva("=================================\n")
		escreva("   LOJA DAS FERRAGENS OLIVEIRA \n")
		escreva("=================================\n")
		
		escreva(" Qnt. de Parafusos da compra: ")
		leia(Qnt_Parafuso)
		escreva("  Qnt. de Arruelas da compra: ")
		leia(Qnt_Arruela)
		escreva("    Qnt. de Porcas da compra: ")
		leia(Qnt_Porca)
		escreva("    Qnt. de Buchas da compra: ")
		leia(Qnt_Bucha)
		limpa()

		preco_parafuso *= Qnt_Parafuso
		preco_arruela *= Qnt_Arruela
		preco_porca *= Qnt_Porca
		preco_bucha *= Qnt_Bucha
		
		preco_pagar = preco_parafuso + preco_arruela + preco_porca + preco_bucha
		
		escreva("\n        VALOR DA COMPRA        \n")
		escreva("---------------------------------\n")
		escreva(" ", Qnt_Parafuso, " Parafusos: ........ R$ ", preco_parafuso, "\n")
		escreva(" ", Qnt_Arruela, " Arruelas: ......... R$ ", preco_arruela, "\n")
		escreva(" ", Qnt_Porca, " Porcas: ........... R$ ", preco_porca, "\n")
		escreva(" ", Qnt_Bucha, " Buchas: ........... R$ ", preco_bucha, "\n")
		escreva(".................................\n")
		escreva(" Total à pagar: ....... R$ ", preco_pagar, "\n")
		escreva("---------------------------------\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */