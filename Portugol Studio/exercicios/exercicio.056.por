programa
{
	inclua biblioteca Matematica --> m
	
	/*Faça um algoritmo que receba o peso de uma pessoa, calcule e mostre:
     a) o novo peso se a pessoa engordar 15% sobre o peso digitado;
     b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado.*/

     funcao inicio()
     {
     	real peso, peso_15, peso_20
     	
     	escreva("\nInforme seu peso em quilos: ")
     	leia(peso)
     	limpa()

     	peso_15 = m.arredondar(peso + (peso * 0.15), 2)
     	peso_20 = m.arredondar(peso + (peso * 0.20), 2)

     	escreva("-----------------------\n")
     	escreva("Vocês pesa ", peso, "quilos. \n")
     	escreva(".......................\n ")
     	escreva("Mas se ganhar mais 15% \nsobre o seu peso atual \nficará com ", peso_15, "quilos. \n")
     	escreva(".......................\n ")
     	escreva("E se ganhar mais 20% \nsobre o seu peso atual \nficará com ", peso_20, "quilos. \n")
     	escreva("-----------------------\n")
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */