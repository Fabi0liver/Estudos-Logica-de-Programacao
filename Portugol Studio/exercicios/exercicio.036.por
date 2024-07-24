programa
{
	/*Uma fábrica controla o tempo de trabalho sem acidentes pela quantidade de dias. Faça um
                       algoritmo para converter este tempo em anos, meses e dias. 
                               Assuma que cada mês possui sempre 30 dias.*/ 

	funcao inicio()
	{
		inteiro dias, mes, ano
		
		escreva(" \n   Tempo da Fábrica sem acidentes \n")
		escreva("------------------------------------\n")
		escreva("Informe dias sem acidentes: ")
		leia(dias)
		escreva("------------------------------------\n")

		ano = dias / 365
		mes = (dias % 365) / 30
		dias= (dias % 365) % 30
		

		escreva("       A fabrica está  \n")
		escreva("    Há ", ano, " ano(s), ", mes, " mês(es) \n   e ", dias, " dias, sem acidentes. \n")
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */