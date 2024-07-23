programa
{
	/* Entrar com o dia e o mês de uma data e informar quantos dias se passaram desde o início do ano. 
	     Esqueça a questão dos anos bissextos e considere sempre que um mês possui 30 dias.*/

	funcao inicio()
	{
		inteiro mes, dia, quantidade_dias
		
		escreva(" \n   Quantos dias esse ano já tem?! \n")	
		escreva("---------------------------------------\n")    
		escreva("   Informe o mês que estamos: ")
		leia(mes)
		escreva(" Em que dia do mês ", mes, " estamos: ")
		leia(dia)
		escreva("---------------------------------------\n")

		quantidade_dias = mes * 30 + dia

		escreva(" Nossa!! Esse ano já tem ", quantidade_dias, " de dias! \n ")
		
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */