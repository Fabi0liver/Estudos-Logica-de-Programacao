programa
{
	// crie uma função para calcular  a área de um círculo

	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real raio, area

		escreva("\n      Calculado a Área de um círculo! \n")
		escreva("----------------------------------------------\n")
		escreva(" Informe o Valor do raio do círculo [cm]: ")
		leia(raio)
		escreva("----------------------------------------------\n")

		area = m.arredondar(calculo_area(raio), 2)
		
		escreva("Um círculo de raio ", raio, "cm tem a área: ", area, "cm². \n")
		
	}

	funcao real calculo_area (real R)
	{
		real A = 0.0
		A = m.PI *( R * R)
		retorne A
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */