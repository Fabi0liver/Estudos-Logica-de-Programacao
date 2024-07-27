programa
{
	/* Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. 
	   Logo após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável B
        guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da troca.*/

	funcao inicio()
	{
		inteiro A , B  , C

		escreva("----------------------\n")
		escreva("Digite o 1º valor: ")
		leia(A)
		escreva("Digite o 2º valor: ")
		leia(B)
		
		escreva("----------------------\n")
		escreva("   O 1º valor é: ", A, "\n")
		escreva("   O 2º valor é: ", B, "\n")
		escreva("----------------------\n")

		C = A
		A = B
		B = C

		escreva("    Após a troca \n")
		escreva("----------------------\n")
		escreva("   O 1º valor é: ", A, "\n")
		escreva("   O 2º valor é: ", B, "\n")
		escreva("----------------------\n")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */