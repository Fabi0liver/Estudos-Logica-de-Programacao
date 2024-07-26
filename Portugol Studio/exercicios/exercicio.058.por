programa
{
	inclua biblioteca Matematica --> m
	
	//Faça um algoritmo que calcule e mostre a área de um trapézio.
	funcao inicio()
	{
		real altura_trapezio, base_maior, base_menor, area_trapezio
		
		
		escreva("\n    Calculando a área de um trapézio \n")
		escreva("============================================\n")
		escreva("    Informe a altura do trapézio(cm): ")
		leia(altura_trapezio)
		escreva("Informe a Base Maior do trapézio(cm): ")
		leia(base_maior)
		escreva("Informe a Base Menor do Trapézio(cm): ")
		leia(base_menor)
		escreva("=============================================\n")

		area_trapezio = (base_maior + base_menor) * altura_trapezio / 2
		area_trapezio = m.arredondar(area_trapezio/ 100, 2)

		escreva("   A área do trapézio é: ", area_trapezio, " metros \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */