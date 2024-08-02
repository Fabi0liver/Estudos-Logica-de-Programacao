programa
{
	/*Faça um algoritmo para o jogo “pedra-papel-tesoura”. 
	O jogo deve imprimirvitória, empate ou derrota conforme
	a opção que o jogador escolher e a opçãoque for sorteada 
	aleatoriamente pelo computador. 
	Obs.: pedra ganha de tesoura;que ganha de papel; que ganha de pedra. */

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia  jogador, computador
		inteiro  aleatorio 
		
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("        JOGANDO \n  PEDRA - PAPEL -TESOURA\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("      Vamos jogar?!! \n")
		escreva("   Então você escolhe! \n")
		escreva("---------------------------\n")
		escreva(" Fale sua escolha: ")
		leia(jogador)
		escreva("---------------------------\n")
		u.aguarde(500)
		limpa()

		aleatorio = u.sorteia(1,3)

		// 1: Computador: TESOURA
		// 2: Computador: PAPEL
		// 3: Computador: PEDRA
		
		se(jogador == "Tesoura")
		{
			se(aleatorio == 1)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("        RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("      Jogador: TESOURA \n")
				escreva("   Computador: TESOURA \n")
				escreva("-------------------------\n")
				escreva("       DEU EMPATE!! \n   ")
			}
			senao se(aleatorio == 2)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("        RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("      Jogador: TESOURA \n")
				escreva("   Computador: PAPEL \n")
				escreva("-------------------------\n")
				escreva("  Tesoura corta Papel!! \n")
				escreva("     VOCÊ GANHOU!! \n   ")
			}
			senao se(aleatorio == 3)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("        RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("      Jogador: TESOURA \n")
				escreva("   Computador: PEDRA \n")
				escreva("-------------------------\n")
				escreva("  Pedra quebra Tesoura! \n")
				escreva("      VOCÊ PERDEU!! \n   ")
			}
		}
		
		senao se(jogador == "Papel")
		{
			se(aleatorio == 2)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("       RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("      Jogador: PAPEL \n")
				escreva("   Computador: PAPEL \n")
				escreva("-----------------------\n")
				escreva("      DEU EMPATE!! \n   ")
			}
			senao se(aleatorio == 1)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("        RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("      Jogador: PAPEL \n")
				escreva("   Computador: TESOURA \n")
				escreva("-------------------------\n")
				escreva("  Tesoura corta Papel!! \n")
				escreva("     VOCÊ PERDEU!! \n   ")
			}
			senao se(aleatorio == 3)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("        RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("       Jogador: PAPEL \n")
				escreva("    Computador: Pedra \n")
				escreva("-------------------------\n")
				escreva("  Pedra embrulha Pedra! \n")
				escreva("     VOCÊ Ganhou!! \n   ")
			}
		}
		
		senao se (jogador == "Pedra")
		{
			se(aleatorio == 3)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("        RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("      Jogador: PEDRA \n")
				escreva("   Computador: PEDRA \n")
				escreva("-------------------------\n")
				escreva("      DEU EMPATE!! \n   ")
			}
			senao se(aleatorio == 2)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("        RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("      Jogador: PEDRA \n")
				escreva("   Computador: PAPEL \n")
				escreva("-------------------------\n")
				escreva("  Papel embrulha pedra ! \n")
				escreva("      VOCÊ PERDEU!! \n   ")
			}
			senao se(aleatorio == 1)
			{
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("        RESULTADO \n")
				escreva("~~~~~~~~~~~~~~~~~~~~~~~~~\n")
				escreva("      Jogador: PEDRA \n")
				escreva("   Computador: TESOURA \n")
				escreva("-------------------------\n")
				escreva("  Pedra quebra Tesoura! \n")
				escreva("      VOCÊ PERDEU!! \n   ")
			}
		}
		
	}
}*/

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */