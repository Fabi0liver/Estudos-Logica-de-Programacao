programa
{
	//Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci:
     //                       1 1 2 3 5 8 13 21...


	funcao inicio()
	{
		inteiro cont , num1 = 0, num2 = 1, num3 = 1
		
		escreva("\n Os 10 primeiro elementos da\n")
		escreva("   Sequência de Fibonacci \n")
		escreva("-----------------------------\n   ")

		para(cont= 1; cont <= 10 ; cont++)
		{
			num1 = num2
			num2 = num3
			num3 = num1 + num2
			
			escreva( num1, " ")

		}
		escreva("\n-----------------------------\n")


		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */