programa
{
	 //O computador vai sortear um número entre 1 e 10 e o jogador vai ter 10 tentativas para tentar acertar.

	 inclua biblioteca Util --> u

	 funcao inicio()
	 {
	 	inteiro  cont= 1, jogador, computador, acertos = 0, erros = 0
	 	
	 	escreva("\n  TENTE ADIVINHAR O NÚMERO \n")
	 	escreva("        (entre 1 e 10) \n")
	 	escreva("----------------------------\n")
	 	escreva("    Você tem 10 tentativas\n  Para adivinhar o número! \n")
	 	escreva("----------------------------\n")

	 	enquanto(cont <= 10)
	 	{
	 		escreva("   Digite o ", cont, "º número: ")
	 		leia(jogador)
	 		escreva("............................\n")

	 		computador = u.sorteia(1, 10)
	 		cont ++

	 		se(jogador == computador e jogador >= 0 e jogador <= 10)
	 		{
	 			escreva("      Computador: ", computador, "\n")
	 			escreva("        Jogador: ", jogador, "\n")
	 			escreva("............................\n")
	 			escreva("  VOCÊ ACERTOU ESSA VEZ !! \n")
	 			escreva("----------------------------\n")
	 			acertos ++
	 		}
	 		senao se (jogador != computador e jogador >= 0 e jogador <= 10)
	 		{
	 			escreva("      Computador: ", computador, "\n")
	 			escreva("        Jogador: ", jogador, "\n")
	 			escreva("............................\n")
	 			escreva("   VOCÊ ERROU ESSA VEZ !! \n")
	 			escreva("----------------------------\n")
	 			erros ++
	 		}
	 		senao
	 		{
	 			escreva("      NÚMERO INVÁLIDO!!  \n")
	 			escreva("............................\n")
	 			escreva("      Tente novamente!! \n")
	 			escreva("----------------------------\n")
	 		}
	 	}
	 	limpa()
	 	
	 	escreva("--------------------\n")
	 	escreva("    Acertos: ", acertos, "\n")
	 	escreva("      Erros: ", erros, "\n")
	 	escreva("--------------------\n")
	 }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */