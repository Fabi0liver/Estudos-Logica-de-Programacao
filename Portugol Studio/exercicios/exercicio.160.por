programa
{
	// Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) 
	//um vetor numérico com 10 posições, com multiplos de 5

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numeros[10], num, aux, cont = 0

		enquanto(cont <= 9)
		{
			num = u.sorteia(1, 99)
			
			se(num % 5 == 0)
			{
				numeros[cont] = num
				cont++
			}
		}

		escreva("\n      Conteúdo do vetor: \n")
		escreva("-------------------------------\n ")

		para(inteiro cont1 = 0; cont1 <= 9; cont1 ++)
		{
			escreva(numeros[cont1], " ")
		}
		escreva("\n-------------------------------\n ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */