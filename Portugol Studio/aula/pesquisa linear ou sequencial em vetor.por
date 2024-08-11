programa
{
	// pesquisa linear ou sequencial em vetor

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero[10], num, pos 


		//adicionando valores ao vetor
		para(inteiro cont = 0; cont < 10; cont++)
		{
			numero[cont] = u.sorteia(1, 99)
		}

		escreva(" \n   Procurando Número\n      em um vetor \n")
		escreva("----------------------\n")
		escreva(" Informe o valor: ")
		leia(num)
		escreva("----------------------\n")

		limpa()

		pos = 0

		//procurando e retornando se a o valor no vetor
		enquanto((pos < 9) e (numero[pos] != num) )
		{
			pos++
		}
		
		se(numero[pos] == num)
		{
			escreva("    O valor ", num, " foi encontrado na ", pos, "º posição do vetor!\n")
		}
		senao
		{
			escreva("    O valor não foi encontrado no vetor!\n")
		}

		//mostrando o conteúdo vetor
		escreva(" \n           Conteúdo do vetor: \n")

		para(inteiro cont = 0; cont < 10; cont++)
		{
			escreva("[", numero[cont], "] ")
		}
		escreva("\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */