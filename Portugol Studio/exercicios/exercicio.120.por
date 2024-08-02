programa
{
	/*Crie um algoritmo que peça a um usuário digitar seu nome.
	 *E imprima uma mensagem " Olá,[nome].Bem Vindo(a)!
	 * Repita prar um número indeterminado de usuários.
	 * Até o usuário apetar o digite "não". */

	funcao inicio()
	{
		cadeia nome, opcao = "sim"

		enquanto (opcao == "sim")
		{
			escreva("\nInforme seu nome: ")
			leia(nome)
			escreva("Olá, ", nome, ". Bem Vindo(a)! \n")
			
			escreva("---------------------\n")
			escreva("Quer continuar: ")
			leia(opcao)
			escreva("---------------------\n")
			limpa()
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */