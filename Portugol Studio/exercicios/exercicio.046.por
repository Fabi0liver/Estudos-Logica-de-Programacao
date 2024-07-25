programa
{
	/* Uma confecção produz X blusas de lã e para isto gasta uma certa quantidade de novelos. Faça
                um algoritmo para calcular quantos novelos de lã ela gasta por blusa.*/

	funcao inicio()
	{
		inteiro Qnt_Blusas, Qnt_Novelos, novelos_gastos_blusa

		escreva(" \n  Calculo de Novelos de lã Gastos \n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva(" Qnt. de Blusas de lã produzidas: ")
		leia(Qnt_Blusas)
		escreva("Qnt. de Novelos de lã utilizados: ")
		leia(Qnt_Novelos)
		escreva("......................................\n")

		novelos_gastos_blusa = Qnt_Novelos / Qnt_Blusas

		escreva(" São necessário(s) ", novelos_gastos_blusa, " novelo(s) de lã,\n     para produzir uma Blusa. \n ")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */