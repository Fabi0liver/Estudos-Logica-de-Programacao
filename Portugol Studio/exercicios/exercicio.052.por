programa
{
	//Calcule o volume de uma caixa d'água cilíndrica.

	funcao inicio()
	{
		real altura_caixaDagua, base_caixaDagua, boca_caixaDagua, volume_caixaDagua

		escreva("Informe a Altura da caixa d'água: ")
		leia(altura_caixaDagua)
		escreva("Informe o Diametro da Base da caixa d'água: ")
		leia(base_caixaDagua)
		escreva("Informe o Diamentro da Boca da caixa d'água: ")
		leia(boca_caixaDagua)
		escreva("---------------------------------------------------\n")


		boca_caixaDagua /= 2
		base_caixaDagua /= 2
		volume_caixaDagua = (( 3.14 * altura_caixaDagua) / 3) * ((boca_caixaDagua * boca_caixaDagua) + boca_caixaDagua * base_caixaDagua + (base_caixaDagua * base_caixaDagua))

		escreva(" O volume da da caixa d'água é: ", volume_caixaDagua, " litros. \n")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */