programa
{
	 /*Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
            dela e depois mostre se ela pode ou não votar.*/

	funcao inicio()
	{
		inteiro ano_nascimento, idade
		
		escreva("\nInforme seu ano de nascimento: ")
		leia(ano_nascimento)
		escreva("------------------------------------\n")

		idade = 2024 - ano_nascimento

		se ((ano_nascimento >= 18) e (ano_nascimento <= 65))
		{
			escreva("     Sua idade é: ", idade, " anos.\n")
			escreva("    Seu voto é Obrigatorio!\n")
		}
		senao 
		{
			escreva("     Sua idade é: ", idade, " anos.\n")
			escreva("Você não pode ou não precisa votar!\n")
		}
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */