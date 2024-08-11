programa
{
	 /*Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
      15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
      número (chave) e seu programa deve mostrar em que posições essa chave foi
      encontrada. Mostre também quantas vezes a chave foi sorteada.*/

      inclua biblioteca Util --> u

      funcao inicio()
      {
      	inteiro numero[30], chave, posicoes = 0

      	para(inteiro cont = 0; cont < 30; cont++)
      	{
      		numero[cont] = u.sorteia(1, 15)
      	}
      	
      	escreva(" \n     Encontrando Números em Vetor: \n")
      	escreva("-------------------------------------------\n")
      	escreva("  Informe o número que que encontrar: ")
      	leia(chave)
      	escreva("-------------------------------------------\n")

      	escreva(" \n     Posição do número no vetor . \n")
      	escreva("---------------------------------------------\n")

      	para(inteiro cont1 = 0; cont1 < 30; cont1++)
      	{
      		se(numero[cont1] == chave)
      		{
      			escreva(" O números ", chave, ", foi encontrado na ", cont1, "ª posição. \n")
      			posicoes++
      		}
      	}
      	escreva("---------------------------------------------\n")
      	escreva(" O números ", chave, ", foi encontrado em ", posicoes, " posições.\n")
      }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 12, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */