programa
{
	inclua biblioteca Matematica --> m
	
	//Faça um algoritmo que calcule e mostre a área de um quadrado.

	funcao inicio()
	{
		real altura_quadrado, largura_quadrado, area_quadrado
		
		escreva("\n Calculando a área de um quadrado \n")
		escreva("........................................\n")
		escreva("Informe a altura do quadrado(cm): ")
		leia(altura_quadrado)
		escreva("Informe a largura do quadrado(cm): ")
		leia(largura_quadrado)
		escreva(".......................................\n")

		area_quadrado = m.arredondar(altura_quadrado * largura_quadrado / 100, 2)
		
		escreva("    Um quadrado de ", altura_quadrado, " x ", largura_quadrado, "\n")
		escreva("   Tem a área de: ", area_quadrado, " metros². \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */