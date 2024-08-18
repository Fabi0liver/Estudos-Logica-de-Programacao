programa
{
	//Faça um algoritmo que leia números inteiros e mostre qual é o maior e qual é o menor.

	
	funcao inicio()
	{
		inteiro num[5], maior = 0 , menor = 0

		escreva("\n Qual é o menor e o maior? \n")
		escreva("---------------------------\n")
		
		para(inteiro cont = 0; cont < 5; cont ++)
		{
				escreva(" Informe o ", cont+1,"º Valor: ")
				leia(num[cont])
				
				se(num[cont] > maior)
				{
					maior = num[cont]
				}

				se(cont == 0)
				{
					menor = num[cont]
				}
				senao se(num[cont] < menor)
				{
					menor = num[cont]
				}
			
		}
		escreva("-------------------------------------\n")
		escreva("  O Maior Valor Digitado foi o ", maior, "!\n")
		escreva("  O Menor Valor Digitado foi o ", menor, "!\n")
		escreva("-------------------------------------\n")

		
	}
}

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */