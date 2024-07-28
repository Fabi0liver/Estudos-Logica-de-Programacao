programa
{
	/*Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se
    somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se
            atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.*/

	funcao inicio()
	{
		inteiro A, B, C

		escreva("\n    Digite um valor: ")
		leia(A)
		escreva("    Digite outro valor: ")
		leia(B)
		escreva(".............................\n")

		se (A == B)
		{
			C = A + B
			
			escreva("        A soma dos \n  valores digitados é : ", C, "\n")
		}
		senao
		{
			C = A * B

			escreva("    A multiplicação dos \n  valores digitados é: ", C, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */