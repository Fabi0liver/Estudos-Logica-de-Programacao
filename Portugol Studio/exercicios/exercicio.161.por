programa
{
	// Crie um programa que ordene os números de exercício antérior(1600

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numeros[10], num, aux, cont = 0

		enquanto(cont <= 9)
		{
			num = u.sorteia(1, 99)
			
			se(num % 5 == 0)
			{
				numeros[cont] = num
				cont++
			}
		}

		escreva("\n      Conteúdo do vetor: \n")
		escreva("-------------------------------\n ")

		para(inteiro cont1 = 0; cont1 <= 9; cont1 ++)
		{
			escreva(numeros[cont1], " ")
		}
		escreva("\n-------------------------------\n ")

		escreva("\n  Conteúdo do vetor em ordem\n")
		escreva("         CRESCENTE \n")
		escreva("-------------------------------\n ")

		para(inteiro cont1 = 0; cont1 <= 9; cont1++)
		{
			para(inteiro cont2 = cont1 + 1; cont2 <= 9; cont2 ++)
			{
				se(numeros[cont1] > numeros[cont2])
				{
					aux = numeros[cont1]
					numeros[cont1] = numeros[cont2]
					numeros[cont2] = aux
				}
			}
		}
		para(inteiro cont1 = 0; cont1 <= 9; cont1 ++)
		{
			escreva(numeros[cont1], " ")
		}
		escreva("\n-------------------------------\n ")

		escreva("\n  Conteúdo do vetor em ordem\n")
		escreva("        DECRESCENTE \n")
		escreva("-------------------------------\n ")

		para(inteiro cont1 = 0; cont1 <= 9; cont1++)
		{
			para(inteiro cont2 = cont1 + 1; cont2 <= 9; cont2 ++)
			{
				se(numeros[cont1] < numeros[cont2])
				{
					aux = numeros[cont1]
					numeros[cont1] = numeros[cont2]
					numeros[cont2] = aux
				}
			}
		}
		para(inteiro cont1 = 0; cont1 <= 9; cont1 ++)
		{
			escreva(numeros[cont1], " ")
		}
		escreva("\n-------------------------------\n ")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */