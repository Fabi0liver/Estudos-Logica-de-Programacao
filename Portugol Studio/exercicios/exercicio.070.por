programa
{
	/* Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
    80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
      o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.*/

	funcao inicio()
	{
		real velocidade_carro, multa

		escreva("\n-------------------------------------------\n")
		escreva(" Infome a velocidade do carro (km/h): ")
		leia(velocidade_carro)
		escreva("---------------------------------------------\n")

		se (velocidade_carro > 80)
		{
			multa = 5.00 * (velocidade_carro - 80)

			escreva("      Seu carro está à ", velocidade_carro,"km/h\n")
			escreva("  Você ultrapassou a velocidade de 80km/h! \n")
			escreva(" Isso é uma violação das leis de transito!!\n")
			escreva(".............................................\n")
			escreva(" Multa por excesso de velocidade: R$ ", multa, "\n")
			escreva(".............................................\n")
			
		}

		
		escreva("  Mantenha a velocidade abaixo de 80km/h! \n")
		escreva("        TENHA UMA BOA VIAGEM !! \n")
		escreva("---------------------------------------------\n")

		
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */