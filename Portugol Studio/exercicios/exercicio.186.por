programa
{
	//Crie um programa que melhore o procedimento Gerador() da questão anterior
     //para que mostre uma mensagem várias vezes.

     funcao gerador(cadeia frase, inteiro vezes)
     {
     	escreva("+-------===================------+\n")
     	para(inteiro cont = 0; cont < vezes; cont++)
     	{
     		escreva(frase)
     	}
     	
     	escreva("+-------===================------+\n")
     	
     }

     funcao inicio()
     {
     	gerador(" Estudando lógica de programação!\n", 10)
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */