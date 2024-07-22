programa
{
	
	inteiro a, b, c , delta

	funcao inicio()
	{
		
		escreva("  Vamos calcular o 'DELTA' de uma equação de 2º grau?!\n")
		escreva("    Lembrando que a formula pra calcular o Delta é:\n")
		escreva("                 △ = b²-4.a.c \n ")
		escreva("-------------------------------------------------------\n")
		escreva("            Digite o valor de 'a': ")
		leia(a)
		escreva("            Digite o valor de 'b': ")
		leia(b)
		escreva("            Digite o valor de 'c': ")
		leia(c)
		escreva("-------------------------------------------------------\n")
		delta = b * b - 4 * a * c
		escreva("                △ = ", b, "²-4.", a,".", c, "\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("           O resultado é:  △ = ", delta, "\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

		
	}
	
	


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */