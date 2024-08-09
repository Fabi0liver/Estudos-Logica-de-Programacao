programa
{
	//crie um vetor com 4 notas lidas e diga a média 

	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		real notas[4], media = 0.0
		cadeia nome

		escreva("\n  Notas do aluno \n")
		escreva("--------------------------\n")
		escreva("  Nome do aluno: ")
		leia(nome)

		para(inteiro cont = 0; cont < 4; cont++)
		{
			escreva("--------------------------\n")
			escreva("  Informe a ", cont + 1, "ª nota: ")
			leia(notas[cont])
			

			media += notas[cont] / 4
		}
		limpa()
		escreva("--------------------------\n")
		escreva("  Média do aluno: ", nome, "\n")
		escreva("--------------------------\n")
		

	    para(inteiro cont = 0; cont < 4; cont++)
	    {
	    	escreva(" ", cont + 1, "ª Nota Informada: ", notas[cont], "\n")
	    	escreva("--------------------------\n")
	    }
	    escreva("  Média do Aluno: ", m.arredondar(media,1), "\n")
	    escreva("--------------------------\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 9, 7, 5}-{media, 9, 17, 5}-{nome, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */