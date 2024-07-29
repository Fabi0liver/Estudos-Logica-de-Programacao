programa
{
	inclua biblioteca Matematica --> m
	
	/*Faça um algoritmo que pergunte a distância que um passageiro deseja
       percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
       viagens até 200Km e R$0.45 para viagens mais longas.*/

	funcao inicio()
	{
		real distancia_viagem, preco_passagem
		
		escreva("----------------------------------------------\n")
		escreva("Informe a distancia de sua viagem em km: ")
		leia(distancia_viagem)
		escreva("----------------------------------------------\n")

		se (distancia_viagem > 200)
		{
			preco_passagem = m.arredondar(0.45 * distancia_viagem, 2)
		}
		senao
		{
			preco_passagem = m.arredondar(0.50 * distancia_viagem, 2)
		}

		escreva("  A passagem para essa viagem de ", distancia_viagem, "km\n")
		escreva("       Ficará no valor de R$ ", preco_passagem, "\n")
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */