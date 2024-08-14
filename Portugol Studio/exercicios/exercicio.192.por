programa
{
	/*Desenvolva um aplicativo que tenha um procedimento chamado
     Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
     termos da sequência serão mostrados na tela. O seu procedimento deve receber
     esse valor e mostrar a quantidade de elementos solicitados.*/

     funcao Fibonacci(inteiro termos)
     {
		inteiro cont, n1= 0, n2 = 1, f = 0
     	
     	escreva("F = ")
     	para( cont = 0; cont < termos; cont++)
     	{
     		
     		n1 = n2
     		n2 = f
     		f = n1 + n2
     		escreva(f, ", ")
     	}
     	escreva("... \n")
     }

     funcao inicio()
     {
     	inteiro termos

     	escreva("\n   Sequência de Fibonacci \n")
     	escreva("----------------------------------\n")
     	escreva(" Quantos termos você quer ver: ")
     	leia(termos)
     	escreva("----------------------------------\n")
     	     	
     	Fibonacci(termos)
     }

     
}
     

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */