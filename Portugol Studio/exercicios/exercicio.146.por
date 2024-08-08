programa
{
	// escreva um algoritmo que gere numeros para jogar na loteria usando o para

	inclua biblioteca Util --> u

	funcao inicio()
	{
		inteiro cont, vezes

		
		escreva(" Gerando números pra Loteria\n")
		escreva("------------------------------\n")
		escreva("   Qnt de números gerado: ")
		leia(vezes)
		escreva("..............................\n")
		escreva("  Os 5 Números Gerados São: \n")
		escreva("..............................\n")
		
		para(cont = 1; cont <= vezes; cont++)
		{

			se(cont == vezes)
			{
				escreva(u.sorteia(1,50))
			}
			senao
			{
				escreva(u.sorteia(1, 50), " - ")
			}
			
		}
		escreva("\n------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */