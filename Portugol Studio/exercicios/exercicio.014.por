programa
{
	//Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.

	funcao inicio()
	{
		real  quilometro, hectometro, decametro, metro
		real decimetro, centimetro, milimetro
		
		
		escreva("    CONVERSOR DE MEDIDAS \n")
		escreva("----------------------------------\n")
		escreva("Informe em metros a medida: ")
		leia(metro)
		escreva("----------------------------------\n")
		limpa()

		quilometro = metro / 1000
		hectometro = metro / 100
		decametro  = metro / 10
		decimetro  = metro * 10
		centimetro = metro * 100
		milimetro  = metro * 1000

		escreva("Essa medida de ", metro, " m corresponde a : \n")
		escreva("---------------------------------------\n")
		escreva("    Quilômetro(s): ", quilometro, " km \n")
		escreva("    Hectômetro(s): ", hectometro, " hm \n")
		escreva("     Decâmetro(s): ", decametro, " dam \n")
		escreva("    Decímetros(s): ", decimetro, " dm \n")
		escreva("   Centímetros(s): ", centimetro, " cm \n")
		escreva("    Milímetros(s): ", milimetro, " mm \n")
		escreva("---------------------------------------\n ")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quilometro, 7, 8, 10}-{hectometro, 7, 20, 10}-{decametro, 7, 32, 9}-{metro, 7, 43, 5}-{decimetro, 8, 7, 9}-{centimetro, 8, 18, 10}-{milimetro, 8, 30, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */