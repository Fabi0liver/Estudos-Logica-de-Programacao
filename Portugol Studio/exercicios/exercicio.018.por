programa
{
	inclua biblioteca Matematica --> m
	//Com base na altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7 x altura) – 58.

	funcao inicio()
	{
		real altura, peso_ideal
		cadeia nome
		
		escreva("     Calcule seu Peso Ideal \n")
		escreva("---------------------------------\n")
		escreva("  Informe seu nome: ")
		leia(nome)
		escreva("  Informe sua altura: ")
		leia(altura)
		escreva("---------------------------------\n")
		
		peso_ideal = m.arredondar((72.7 * altura) - 58, 2)

		escreva(nome, " seu peso ideal é: ", peso_ideal, " kg\n ")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */