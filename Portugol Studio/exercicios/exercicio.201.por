programa
{
	/* Faça um algoritmo que pergunte a distância que um passageiro deseja
	 * percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km 
	 * para viagens até 200Km e R$0.45 para viagens mais longas.*/

	 funcao real Preco_Passagem(inteiro km)
	 {
	 	real Pagar
	 	se( km <= 200)
	 	{
	 		Pagar = km * 0.50
	 		retorne Pagar
	 		
	 	}
	 	senao
	 	{
	 		Pagar = km * 0.45
	 		retorne Pagar
	 		
	 	}
	 }
	 
	 
	 funcao inicio()
	 {
	 	inteiro Distancia
	 	real Preco

	 	escreva(" \n        PREÇO PASSAGEM \n")
	 	escreva("==================================\n")
	 	escreva("   Distânciada Viagem(km): ")
	 	leia(Distancia)
	 	

	 	Preco = Preco_Passagem(Distancia)

	 	escreva("..................................\n")
	 	escreva(" DISTÂNCIA DA VIAGEM: ... ", Distancia, " km\n")
	 	escreva("   PREÇO DA PASSAGEM: ... R$", Preco, "\n")
	 	escreva("==================================\n")
	 	
	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */