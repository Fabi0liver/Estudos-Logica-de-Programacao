programa
{
	/*Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
     No final, mostre quais são os números pares que foram digitados e em que
     posições eles estão armazenados.*/

     funcao inicio()
     {
     	inteiro numero[10]
     	
     	escreva("\n      Números Pares  \n")
     	escreva("-------------------------------\n")

     	para(inteiro cont = 0; cont < 10; cont++)
     	{
     		escreva("   Informe o ", cont+1, " Valor: ")
     		leia(numero[cont])
     		escreva("...............................\n")
     	}

     	escreva("\n   Valores Pares Informados: \n")
     	escreva("...............................\n")

     	para(inteiro cont1 = 0; cont1 < 10; cont1++)
     	{
     		se(numero[cont1] % 2 == 0)
     		{
     			escreva(" Na posição ", cont1+1, "º o número ", numero[cont1], " \n")
     		}
     	}
     	escreva("...............................\n")
     	
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */