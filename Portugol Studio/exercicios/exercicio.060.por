programa
{
	inclua biblioteca Matematica --> m
	
	// Faça um algoritmo que calcule e mostre a área de um losango. Sabe-se que: A = (diagonal_maior * diagonal_menor)/2;

	funcao inicio()
	{
		real diagonal_maior, diagonal_menor, area_losango
		
		escreva("\n          Calulando a área de um losango \n")
		escreva("---------------------------------------------------------\n")
		escreva("Informe a medida da diagonal maior do losango(cm): ")
		leia(diagonal_maior)
		escreva("Informe a medida da diagonal menor do losango(cm): ")
		leia(diagonal_menor)
		escreva("---------------------------------------------------------\n")

		area_losango = (diagonal_maior * diagonal_menor) / 2
		area_losango = m.arredondar(area_losango / 100, 2)

		escreva("     A área deste losango é: ", area_losango, " metros² \n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */