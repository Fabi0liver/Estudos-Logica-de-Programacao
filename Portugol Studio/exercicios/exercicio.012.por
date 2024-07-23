programa
{
	inclua biblioteca Matematica --> m
	
	//A imobiliária Imóbilis vende apenas terrenos retangulares. Faça um algoritmo para ler as
     //       dimensões de um terreno e depois exibir a área do terreno.
     //     Em seguida, calcule o dobro da área. Mostre a área e o dobro.

     funcao inicio()
     {
     	real largura, comprimento, area, dobro_area
     	
     	escreva("           CALCULE A ÁREA DO TERRENO \n")
     	escreva("        (use ponto no lugar de virgula)  \n")
     	escreva("-----------------------------------------------\n")
     	escreva("     Informe a largura do terreno: ")
     	leia(largura)
     	escreva("   Informe o comprimento do terreno: ")
          leia(comprimento)
          escreva("-----------------------------------------------\n")
          
          area = m.arredondar(largura * comprimento, 2)
          dobro_area = m.arredondar(area * 2, 2)
          
          escreva("A aréa do terreno de ", largura, " x ", comprimento, " e de ", area, "m².\n")
          escreva("   E o dobro da área do terreno é de ", dobro_area, "m². \n ")
          
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */