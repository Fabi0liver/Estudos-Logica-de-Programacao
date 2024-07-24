programa
{
	inclua biblioteca Matematica --> m
	
	/*Um motorista de taxi deseja calcular o rendimento de seu carro na praça. 
	 * Sabendo-se que o preço do combustível é de R$ 2,50, escreva um algoritmo para ler: 
	 * a marcação do odômetro (Km) no início do dia, a marcação (Km) no final do dia, 
	 * o número de litros de combustível gasto e o valor total (R$) recebido dos passageiros. 
	 * Calcular e escrever: a média do consumo em Km/L e o lucro (líquido) do dia.*/

	funcao inicio()
	{
		real comeco, final,km_total, gasto_combustivel, valor_recebido, consumo_medio, lucro_liquido
		
		escreva(" \n               Lucro dia Taxi \n") 
		escreva("--------------------------------------------------\n")
		escreva("Informe a marcação do odômetro(km) no inicio: ")
		leia(comeco)
		escreva(" Informe a marcação do odômetro(km) no final: ")
		leia(final)
		escreva("        Combustível gasto em litros no total: ")
		leia(gasto_combustivel)
		escreva("       Informe o Valor total recebido no dia: ")
		leia(valor_recebido)
		escreva("--------------------------------------------------\n")

		km_total = final - comeco
		consumo_medio = m.arredondar(gasto_combustivel / km_total, 2)
		lucro_liquido = m.arredondar(valor_recebido - (gasto_combustivel * 2.50), 2)
		

		escreva("   Quilômetros Rodados ............. ", km_total, "km \n")
		escreva("    A média de Consumo ............. ", consumo_medio, " litro(s) \n")
		escreva("         Lucro Líquido ............. R$ ", lucro_liquido, "\n ")
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */