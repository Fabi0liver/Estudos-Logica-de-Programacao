programa
{
	/*Crie um programa  para mostra a sequência de Fibonacci com  função recursiva Fibonacci() 
	onde o usuario dirá um número de termos e o programa mostrar */

	funcao inteiro Fibonacci(inteiro num)
	{
		se( num == 0 ou num == 1)
		{
			retorne num
		}
		senao
		{
			retorne Fibonacci(num - 1) + Fibonacci(num  - 2)
		}
	}

	funcao inicio()
	{
		inteiro termos, cont
		
		escreva("\n  Sequência de Fibonacci \n")
		escreva("----------------------------------\n")
		escreva("Informe o quantidade de termos: ")
		leia(termos)
		escreva("----------------------------------\n")
		escreva(" \n F = ")
		
		para(cont = 0; cont < termos; cont++)
		{
			escreva(Fibonacci(cont), " ")
		}
		escreva("... \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */