programa
{
	/* Escreva um Algoritmo que leu um caracter (letra) e verifica se é vogal ou consoante.
	   Mostre o resultado na tela para o usuário.*/

	funcao inicio()
	{
		cadeia letra
		
		escreva("\n   Digite uma letra pra saber \n Se ela e Vogal ou consoante: ")
		leia(letra)
		escreva(".................................\n")

		se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou
		   letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U" )
		{
			escreva("     A letra '", letra, "' é Vogal!\n")
		}
		senao
		{
			escreva("    A letra '", letra, "' é Consoante!\n")
		}
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