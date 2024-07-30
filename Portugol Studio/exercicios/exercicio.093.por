programa
{
	/*Faça um algoritmo que leia a idade do usuário e mostre uma mensagem informando  
	   se o ele é maior ou menor de idade. */

	inclua biblioteca Calendario --> c

	funcao inicio()
	{
		inteiro ano_atual = c.ano_atual(), ano_nascimento, idade

		escreva("\nInforme seu ano de nascimento: ")
		leia(ano_nascimento)
		limpa()

		idade = ano_atual - ano_nascimento

		se (idade >= 18)
		{
			escreva("\n  Você tem ", idade, " Anos. \n")
			escreva("Você já é maior de idade!! \n")
			
		}
		senao
		{
			escreva("\n   Você tem ", idade, " Anos. \n")
			escreva("Você não é maior de idade!! \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */