programa
{
	//Faça um algoritmo que receba o peso de uma pessoa em quilos, calcule e mostre esse peso em gramas.

	funcao inicio()
	{
		real peso_kg, peso_gramas
		
		escreva("Informe seu peso em quilos: ")
		leia(peso_kg)
		escreva("--------------------------------\n")

		peso_gramas = peso_kg * 1000

		escreva("    Seu peso é: ", peso_kg, " kg \n")
		escreva("      Mas convertido \n  em gramas fica: ", peso_gramas, "g \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */