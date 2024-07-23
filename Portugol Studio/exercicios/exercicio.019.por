programa
{
	// Escreva um algoritmo para ler o nome e o ano de nascimento de uma pessoa, e exibir quantos dias de vida
    //             ela possui. Considere sempre anos completos, e que um ano possui 365 dias.

	funcao inicio()
	{
		cadeia nome
		inteiro ano_nascimento, idade, dias_vividos
		
		escreva(" \n  Quer saber quantos dias você já viveu?! \n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva(" Informe seu nome: ")
		leia(nome)
		escreva(" Informe seu ano de nascimento: ")
		leia(ano_nascimento)
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		limpa()

		idade = 2024 - ano_nascimento
		dias_vividos = 365 * idade

		escreva(" \n-----------------------------\n")
		escreva("        Nome: ", nome, "\n")
		escreva("       Idade: ", idade, "\n")
		escreva("Dias Vividos: ", dias_vividos, "\n")
		escreva("-----------------------------\n ")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */