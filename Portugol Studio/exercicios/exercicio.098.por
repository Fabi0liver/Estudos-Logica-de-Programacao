programa
{
	inclua biblioteca Calendario --> c
	
	/* Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
	 *  situação em relação ao alistamento militar.*/

	funcao inicio()
	{
		inteiro ano_atual = c.ano_atual(), ano_nascimento, idade
		cadeia nome
		
		escreva("============================\n")
		escreva("    Alistamento militar\n")
		escreva("============================\n")
		escreva("Informe o Nome: ")
		leia(nome)
		escreva("Ano de nascimento: ")
		leia(ano_nascimento)
		escreva("----------------------------\n")
		limpa()

		idade = ano_atual - ano_nascimento

		se (idade == 18)
		{
			escreva("         Sua idade é: ", idade, " anos \n")
			escreva(nome, " está na idade correta pra se Alistar! \n")
			escreva("  Procure a junta Militar de sua região. \n")
		}
		senao se ( idade < 18)
		{
			escreva("           Sua idade é: ", idade, " anos \n")
			escreva(nome, " ainda não tem a idade para se Alistar! \n")
			escreva("          Ainda faltam ", 18 - idade, " anos \n")
		}
		senao
		{
			escreva("         Sua idade é: ", idade, " anos \n")
			escreva(nome, " está ", idade - 18, " anos atrasado pra se Alistar! \n")
			escreva("  Procure a junta Militar de sua região. \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */