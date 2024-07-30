programa
{
	/* Escreva um algoritmo que leia o ano atual e calcule quantos dias se 
	   passaram desde o dia 01/01/0001 (ano 1 dc).*/

	funcao inicio()
	{
		inteiro ano_atual, segundos = 60,  minutos = 60,  horas= 24, dias = 365, semanas = 4  , meses = 12 , anos
		
		escreva("\n     Informe o ano atual: ")
		leia(ano_atual)
		escreva("------------------------------------\n")
		escreva(" Desde do ano 1 d.C, até o ano ", ano_atual, "\n")
		escreva("  Já se passaram (aproximadamente):  \n")
		escreva("....................................\n")

		
		anos = ano_atual
		meses *= anos 
		semanas *= meses
		dias *= anos
		horas *= dias
		minutos *= horas

		escreva("        Anos: ....... ", anos, "\n")
		escreva("       Meses: ....... ", meses, "\n")
		escreva("     Semanas: ....... ", semanas, "\n")
		escreva("        Dias: ....... ", dias, "\n")
		escreva("       Horas: ....... ", horas, "\n")
		escreva("     Minutos: ....... ", minutos, "\n")
		escreva("------------------------------------\n")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */