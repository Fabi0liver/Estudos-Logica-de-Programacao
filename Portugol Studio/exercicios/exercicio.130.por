programa
{
	//Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0

	funcao inicio()
	{
		inteiro num = 500, soma = 0

		enquanto (num >= 0)
		{
			se(num != 0)
			{
				escreva(num, " + ")
			     soma += num
			      num -= 50
			}
			senao
			{
				escreva(num, " = ")
			     soma += num
			     num -= 50
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
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */