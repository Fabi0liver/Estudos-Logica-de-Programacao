programa
{
	//pesquisa binária em vetor

	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro numeros[10], aux

		// adicionando valores ao vetor
		para(inteiro cont = 0; cont < 10; cont++)
		{
			numeros[cont] = u.sorteia(1, 99)
		}

		
		//ordenando os valores do vetor
		para(inteiro cont1 = 0; cont1 < 10; cont1++)
		{
			para(inteiro cont2 = 0; cont2 < ( 10 - cont1 - 1); cont2++)
			{
				se(numeros[cont2] > numeros[cont2+1])
				{
					aux = numeros[cont2]
					numeros[cont2] = numeros[cont2+1]
					numeros[cont2+1] = aux
				}
			}
		}

		// procurando o valor no vetor
		inteiro num, comeco = 0, final = 9 , meio
		logico encontrado = falso

		escreva("\n  Procurando Número num Vetor \n")
		escreva("---------------------------------\n")
		escreva("   Número a ser procurado: ")
		leia(num)
		escreva("---------------------------------\n ")

		enquanto((comeco <= final) e (nao encontrado))
		{
			meio = (comeco + final) / 2

			se(num == numeros[meio])
			{
				encontrado = verdadeiro
			}
			senao se (numeros[meio] > num)
			{
				final = meio - 1
			}
			senao
			{
				comeco = meio + 1
			}
		}

		//retorno se encontrou
		se(encontrado == verdadeiro)
		{
			escreva(" Número encontrado no vetor!\n")
		}
		senao
		{
			escreva("Número não encontrado no vetor!\n")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1078; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */