programa
{
	 /*Crie um programa que calcule e mostre na tela o resultado da soma dos números pares entre 0 e 100*/

	funcao inicio()
	{
		inteiro num = 0 , soma = 0

		escreva("                          A soma dos números pares entre 0 e 100 é: \n")
		escreva("\n")
		enquanto(num <= 100)
		{
			se(num == 100)
			{
				escreva(num, " = ")
			     soma += num
			     num += 2
			}
			senao se(num == 50)
			{
				escreva(num, " + \n")
			     soma += num
			     num += 2
			}
			senao
			{
				escreva(num, " + ")
			     soma += num
			     num += 2
			}
		}
		escreva(soma, "\n")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */