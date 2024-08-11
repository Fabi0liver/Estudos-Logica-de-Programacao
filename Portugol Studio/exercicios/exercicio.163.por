programa
{
	/*Crie um programa que preencha automaticamente (usando lógica, não apenas
     atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
     elementos da sequência de Fibonacci */

     funcao inicio()
     {
     	inteiro fib[15], cont = 0 
     	inteiro n1 = 0, n2 = 1, n3 = 1

     	enquanto(cont < 15)
     	{
     		fib[cont] = n3
     		
     		n3 = n1 + n2
     		n1 = n2
     		n2 = n3
     	
     		cont++

     	}

     	escreva("\n           O conteúdo do vetor numérico com 15 posições \n")
     	escreva("         com os primeiros elementos da sequência de Fibonacci\n")
     	escreva("----------------------------------------------------------------------------\n ")

     	para(cont = 0; cont < 15; cont++)
     	{
     		se(cont == 14)
     		{
     			escreva(fib[cont], " ...")
     		}
     		senao
     		{
     			escreva(fib[cont], " - ")
     		}
     		
     	}
     	escreva("\n----------------------------------------------------------------------------\n")
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 9, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */