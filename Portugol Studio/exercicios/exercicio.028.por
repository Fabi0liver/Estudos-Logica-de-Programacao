programa
{
	//               Faça um algoritmo que leia a largura e altura de uma parede, 
	// calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
	//          sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
	
	funcao inicio()
	{
		real largura, altura, area_parede, quantidade_tinta
		
		escreva(" \n           Calculo Para Pintar Parede \n")
		escreva("---------------------------------------------------\n")
		escreva("   Informe a largura da parede(metros): ")
		leia(largura)
		escreva("   Informe a altura da parede(metros): ")
		leia(altura)
		escreva("---------------------------------------------------\n")

		area_parede = largura * altura
		quantidade_tinta = area_parede / 2

		escreva("     A parede tem uma área de  ", area_parede, "m².\n")
		escreva("E vai precisar de ", quantidade_tinta, " l de tinta para pinta-lá.\n ")

		
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */