programa
{
	 /*Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
      final, mostre uma listagem com todos os nomes informados, na ordem inversa
      daquela em que eles foram informados.*/

      funcao inicio()
      {
      	cadeia nome[7]

      	escreva("  Nomes de Pessoas\n")
      	escreva("----------------------\n")

      	para(inteiro cont = 0; cont <= 6; cont++)
      	{
      		escreva("  ", cont+1, "º nome: ")
      		leia(nome[cont])
      	}

      	limpa()
      	
      	escreva("\n             Nomes de pessoas informados: \n")
      	escreva("--------------------------------------------------------\n ")

      	para(inteiro cont1 = 6; cont1 >= 0; cont1--)
      	{
      		se(cont1 == 0)
      		{
      			escreva(nome[cont1], "\n")
      		}
      		senao
      		{
      			escreva(nome[cont1], " , ")
      		}
      	}
      	escreva("--------------------------------------------------------\n")

      }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 9, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */