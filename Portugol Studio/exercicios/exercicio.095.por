programa
{
	/* Faça um algoritimo que pede ao usuário informar um número entre 0 e 10.
	   Mostre uma mensagem informando se o número sorteado e o número digitado são iguais. */

	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro numero_pc = u.sorteia(1, 10), numero
		
		escreva("    Vamos ver se você consegue, \n acerta o número que estou pensando?!\n")
		escreva("  Vai dizer um número de 1 a 10! OK?! \n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("   Diga um número de 1 a 10: ")
		leia(numero)
		limpa()
		u.aguarde(500)
	

		se (numero == numero_pc)
		{
			escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
			escreva("   Você falou o número: ", numero, "\n")
			u.aguarde(700)
			escreva(" E eu pensei no numero: ", numero_pc, "\n")
			escreva("................................\n")
			u.aguarde(700)
			escreva("       VOCÊ ACERTOU!!!  \n")
			escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		}
		senao se (numero < 0 ou numero > 10)
		{
			escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
			escreva("   Você não entendeu direito? \n")
			escreva("  Era um número entre 1 e 10!! \n")
			escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		}
		senao
		{
			escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
			escreva("   Você falou o número: ", numero, "\n")
			u.aguarde(700)
			escreva(" E eu pensei no numero: ", numero_pc, "\n")
			escreva("................................\n")
			u.aguarde(700)
			escreva("        VOCÊ ERROU!!!  \n")
			escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		}
		u.aguarde(800)
		escreva("  Tente Novamente se quiser !! \n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */