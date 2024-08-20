programa
{
	/*Faça um programa que leia a largura e o comprimento de um terreno
	retangular, calculando e mostrando a sua área em m². O programa também
	devemostrar a classificação desse terreno, de acordo com a lista abaixo:
	- Abaixo de 100m² = TERRENO POPULAR
	- Entre 100m² e 500m² = TERRENO MASTER
 	- Acima de 500m² = TERRENO VIP*/

 	inclua biblioteca Matematica --> m
 	
 	funcao real Area_Terreno(real com, real lar)
 	{
 		real area
 		area = m.arredondar(com * lar, 2)
 		retorne area
 	}

 	funcao  Classificacao_Terreno(real compri, real larg)
 	{
 		real area = Area_Terreno(compri,larg)
 		
 		se(area <= 100)
 		{
 			escreva("  Área do Terreno de ", compri, "m x ", larg, "m é: ", area, "m²\n")
 			escreva("-------------------------------------------\n")
 			escreva("    Classificação: TERRENO POPULAR \n")
 		}
 		senao se(area > 100 e  area <= 500)
 		{
 			escreva(" Área do Terreno de ", compri, "m x ", larg, "m é: ", area, "m²\n")
 			escreva("-------------------------------------------\n")
 			escreva("     Classificação: TERRENO MASTER \n")
 		}
 		senao
 		{
 			escreva("Área do Terreno de ", compri, "m x ", larg, "m é: ", area, "m²\n")
 			escreva("-------------------------------------------\n")
 			escreva("     Classificação: TERRENO VIP \n")
 		}
 	}
 	
 	
 	funcao inicio()
 	{
 		real comprimento, largura
 		
 		escreva("\n    Classificação de Terreno \n")
 		escreva("-------------------------------------------\n")
 		escreva(" Informe o Comprimento do Terreno(m): ")
 		leia(comprimento)
 		escreva("     Informe a Largura do Terreno(m): ")
 		leia(largura)
 		escreva("-------------------------------------------\n")
 		Classificacao_Terreno(comprimento, largura)
 	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1291; 
 * @DOBRAMENTO-CODIGO = [11, 18];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */