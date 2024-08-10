programa
{
	//Faça um programa que preencha automaticamente um vetor numérico com 8 posições com 999 e imprima o vetor


	funcao inicio()
	{
		inteiro vetor[8]

		para(inteiro cont = 0; cont < 8; cont++)
		{
			vetor[cont] = 999
		}

		escreva("\nConteúdo do vetor: ")

		para(inteiro cont = 0; cont < 8; cont++)
		{
			escreva(vetor[cont], " ")
		}
		escreva("\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */