programa
{
	/*) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
        um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
          quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
              sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/

	funcao inicio()
	{
		inteiro dias_alugado , km_rodados
		real preco_dias, preco_km, preco_total
		
		
		escreva(" \n  CALCULE O PREÇO: Aluguel do carro \n")
		escreva("-------------------------------------\n")
		escreva(" Informe quanto dias de aluguel: ")
		leia(dias_alugado)
		escreva(" Informe a quilômetragem rodada: ")
		leia(km_rodados)
		escreva("-------------------------------------\n")
		limpa()

		preco_dias = 90 * dias_alugado
		preco_km = 0.20 * km_rodados
		preco_total = preco_dias + preco_km

		escreva(" \n    Calculo Pagamento \n")
		escreva("--------------------------\n")
		escreva(" Qnt. de dias aluguel: ", dias_alugado, "\n")
		escreva(" Valor: ...... R$ ", preco_dias, "\n")
		escreva(" ........................\n")
		escreva(" Qnt. de Km rodados: ", km_rodados, "\n")
		escreva(" Valor: ...... R$ ", preco_km, "\n")
		escreva("--------------------------\n")
		escreva("Total a pagar: R$ ", preco_total, "\n ")
		
		
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */