programa
{
	/*Num dia de sol, você deseja medir a altura de um prédio, porém, a trena não é suficientemente
       longa. Assumindo que seja possível medir sua sombra e a do prédio no chão, e que você lembre
       da sua altura, faça um algoritmo para ler os dados necessários e calcular a altura do prédio.*/

	funcao inicio()
	{
		real minha_altura, qnt_sombras, altura_predio

		
		escreva("           Informe sua altura: ")
		leia(minha_altura)
		escreva("     Quantas de sua sua sombras precisam, \n    pra ficar so tamanho do sobra do prédio? ")
		leia(qnt_sombras)
		escreva("....................................................\n")

		altura_predio = minha_altura * qnt_sombras

		escreva(" O Prédio tem aproximadamente ", altura_predio, " metros de altura \n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */