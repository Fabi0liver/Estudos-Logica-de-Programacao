programa
{
	 /*Faça um programa que leia a largura e o comprimento de um terreno
        retangular, calculando e mostrando a sua área em m². O programa também
        devemostrar a classificação desse terreno, de acordo com a lista abaixo:
      - Abaixo de 100m² = TERRENO POPULAR
      - Entre 100m² e 500m² = TERRENO MASTER
      - Acima de 500m² = TERRENO VIP*/

      inclua biblioteca Matematica --> m

      funcao inicio()
      {
      	real comprimento, largura, area
      	
      	escreva("=====================================\n")
      	escreva("   Calculando área de um terreno \n")
      	escreva("=====================================\n")
      	escreva("Comprimento do terreno(metros): ")
      	leia(comprimento)
      	escreva("    Largura do terreno(metros): ")
      	leia(largura)
      	escreva("-------------------------------------\n")

      	area = m.arredondar(largura * comprimento,2)

      	escreva("    A área do tereno é: ", area, "m² \n")

      	se (area < 100)
      	{
      		escreva(" Terreno Classificado como: POPULAR \n")
      	}
      	senao se (area > 100 e area < 500)
      	{
      		escreva(" Terreno Classificado como: MASTER \n")
      	}
      	senao
      	{
      		escreva("   Terreno Classificado como: VIP \n")
      	}
      	escreva("=====================================\n")
      }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */