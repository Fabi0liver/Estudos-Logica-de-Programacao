programa
{
	// ordenando número de uma vetor com a rotina selection sort
	
	
	funcao inicio()
	{
		inteiro numero[5], aux
		
		
		escreva("    Ordenando números\n")
		escreva("---------------------------\n")

		para(inteiro cont = 0; cont < 5; cont ++)
		{
			escreva("  Informe o ", cont+1, "º número: ")
			leia(numero[cont])
			escreva("...........................\n")
		}


		escreva("\n   Números Informados \n")
		escreva("---------------------------\n       ")

		para(inteiro cont = 0; cont < 5; cont ++)
		{
			escreva(numero[cont], " ")
		}
		escreva("\n---------------------------\n  ")
		
		
		
		escreva("\n    Ordem Crescente \n")
		escreva("---------------------------\n       ")

		para(inteiro cont1 = 0; cont1 < 5 ; cont1++)
		{
			para(inteiro cont2 = cont1 +1 ; cont2 < 5 ; cont2 ++)
			{
				se(numero[cont1] > numero[cont2])
				{
					aux = numero[cont1]
					numero[cont1] = numero[cont2]
					numero[cont2] = aux
				}
			}
		}

		para(inteiro cont = 0; cont < 5; cont ++)
		{
			escreva(numero[cont], " ")
		}
		escreva("\n---------------------------\n  ")

		escreva("\n   Ordem decrescente \n")
		escreva("---------------------------\n       ")

		para(inteiro cont1 = 0; cont1 < 5 ; cont1++)
		{
			para(inteiro cont2 = cont1 +1 ; cont2 < 5 ; cont2 ++)
			{
				se(numero[cont1] < numero[cont2])
				{
					aux = numero[cont1]
					numero[cont1] = numero[cont2]
					numero[cont2] = aux
				}
			}
		}

		para(inteiro cont = 0; cont < 5; cont ++)
		{
			escreva(numero[cont], " ")
		}
		escreva("\n---------------------------\n  ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6}-{aux, 8, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */