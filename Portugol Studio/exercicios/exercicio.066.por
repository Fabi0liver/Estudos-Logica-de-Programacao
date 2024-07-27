programa
{
	/*Escreva um programa para calcular a redução do tempo de vida de um
    fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
    já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
    quantos dias de vida um fumante perderá e exiba o total em dias.  */

	funcao inicio()
	{
		inteiro cigarros_dia, anos_fumante, Dias_deVida_Perdidos, Minutos_deVida_Perdidos
		
		escreva("\n Calculo de redução de vida de um fumante \n")
		escreva("-------------------------------------------------\n")
		escreva("Quantos cigarros a pessoa fuma por dia: ")
		leia(cigarros_dia)
		escreva("Informe a quantos anos a pessoa fuma: ")
		leia(anos_fumante)
		escreva("-------------------------------------------------\n")

		Minutos_deVida_Perdidos = (cigarros_dia * 10) * 365
		anos_fumante *= Minutos_deVida_Perdidos
		Dias_deVida_Perdidos =  anos_fumante / 1440
		

		escreva("Esse fumante perdeu um total de ", Dias_deVida_Perdidos, " dias de vida!\n")
		

		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */