programa
{
	/*Escreva um programa que leia um número qualquer e mostre a tabuada desse número, usando a estrutura “para”.
     Ex: Digite um valor: 5
     5 x 1 = 5
     5 x 2 = 10
     5 x 3 = 15 ...*/

     funcao inicio()
     {
     	inteiro cont, numero

     	escreva("\n     TABUADA \n")
     	escreva("----------------------\n")
     	escreva(" Digite um número: ")
     	leia(numero)
     	escreva("----------------------\n")

     	para( cont = 1; cont <= 10; cont++)
     	{
     		escreva("    ", numero, " x ", cont, " = ", numero * cont, " \n")
     	}
     	escreva("----------------------\n")
     	
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */