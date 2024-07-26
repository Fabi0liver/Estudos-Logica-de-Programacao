programa
{
	/*Faça um algoritmo que receba o ano de nascimento de uma pessoa e o ano atual, calcule emostre:
                 a) a idade dessa pessoa em anos;
                 b) a idade dessa pessoa em meses;
                 c) a idade dessa pessoa em dias;
                 d) a idade dessa pessoa em semanas. */

	funcao inicio()
	{
		inteiro ano_nascimento, idade_anos, idade_meses, idade_semanas, idade_dias
		
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva(" Informe seu ano de nascimento: ")
		leia(ano_nascimento)
		escreva(".....................................\n")

		idade_anos = 2024 - ano_nascimento
		idade_meses = idade_anos * 12
		idade_dias = idade_meses * 30
		idade_semanas = idade_meses * 4 

		escreva("            Sua idade é: ", idade_anos, " anos\n")
		escreva("   Sua idade em meses é: ", idade_meses, " meses \n")
		escreva(" Sua idade em semanas é: ", idade_semanas, " semanas\n")
		escreva("  E sua idade em dias é: ", idade_dias, " dias\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1052; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */