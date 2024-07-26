programa 
{
	inclua biblioteca Matematica --> m
	
	// Faça um algoritmo que receba o valor dos catetos de um triângulo, calcule e mostre o valor da hipotenusa.

	funcao inicio()
	{
		real cateto_adjacente, cateto_oposto, hipotenusa
		
		escreva("\n   Descobrindo a Hipotenusa de uma triângulo \n")
		escreva("------------------------------------------------\n")
		escreva(" Informe a medida do Cateto Adjacente(cm): ")
		leia(cateto_adjacente)
		escreva("    Informe a medida do Cateto Oposto(cm): ")
		leia(cateto_oposto)
		escreva("-------------------------------------------------\n")

		hipotenusa = m.raiz(cateto_adjacente * cateto_adjacente + cateto_oposto * cateto_oposto, 2.0)
		hipotenusa = m.arredondar(hipotenusa, 2)
		
		escreva("     O valor da Hipotenusa é: ", hipotenusa, " cm\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */