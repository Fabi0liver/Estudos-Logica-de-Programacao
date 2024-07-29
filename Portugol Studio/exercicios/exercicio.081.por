programa
{
	 /*Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
                       situação em relação ao alistamento militar.
      - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
       alistamento.
      - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
       alistamento.*/

	funcao inicio()
	{
		inteiro ano_nascimento, idade
		
		escreva("\n       SITUAÇÃO AO ALISTAMENTO MILITAR\n")
		escreva("===============================================\n")
		escreva("    Informe o Ano de nascimento: ")
		leia(ano_nascimento)
		escreva("...............................................\n")

		idade = 2024 - ano_nascimento

		se (idade == 18)
		{
			escreva("           Você tem ", idade, " anos.\n")
			escreva("Você está na idade certa para o Alistamento!\n")
			escreva("  Procure a Junta Militar da sua Região!\n")
		}
		senao se (idade > 18)
		{
			escreva("           Você tem ", idade, " anos.\n")
			escreva("Você está ", idade - 18 , " anos atrasado no seu Alistamento!\n")
			escreva("  Procure a Junta Militar da sua Região!\n")
			escreva("    E reguralize sua situação militar!\n")
		}
		senao
		{
			escreva("           Você tem ", idade, " anos. \n")
			escreva("Você ainda não tem idade para o Alistamento!\n")
			escreva("Ainda falta ", 18 - idade, "para seu momento!\n")
		}
		
		escreva("===============================================\n")
		escreva("               LEMBRANDO: \n")
		escreva("     O Serviço Militar é Obrigatorio \n")
		escreva("  Para todos os Homens maiores de 18 anos!\n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */