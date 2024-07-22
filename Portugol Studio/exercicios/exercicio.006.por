programa
{
	//Escreva um algoritmo para calcular a distância entre duas cidades 

	cadeia cidade_saida, cidade_destino
	inteiro km_cidade_saida, km_cidade_destino, distancia
	
	funcao inicio()
	{
		escreva("-------------------------------------\n")
		escreva("Informe a cidade de saída: ")
		leia(cidade_saida)
		escreva("Informe a cidade de destino: ")
		leia(cidade_destino)
		escreva("-------------------------------------\n")
		limpa()
		
		escreva("-------------------------------------------------------------\n")
		escreva("Informe a quilometragem da cidade ", cidade_saida, " está na Br.116: ")
		leia(km_cidade_saida)
		escreva("Informe a quilometragem da cidade ", cidade_destino, " está na Br.116: ")
		leia(km_cidade_destino)
		escreva("-------------------------------------------------------------\n")
		limpa()

		distancia = km_cidade_saida - km_cidade_destino
		escreva(" ")
		escreva("A distância entre ", cidade_saida, " e ", cidade_destino, " e de : ", distancia, "km\n")
		escreva(" ")
		
	}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cidade_saida, 5, 8, 12}-{cidade_destino, 5, 22, 14}-{km_cidade_saida, 6, 9, 15}-{km_cidade_destino, 6, 26, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */