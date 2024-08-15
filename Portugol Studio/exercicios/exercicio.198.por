programa
{
	/* Escreva um algoritmo que leia o comprimento do cateto oposto e do cateto
	adjacente de um triângulo retângulo, calcule e mostre o comprimento da hipotenusa.*/

	inclua biblioteca Matematica --> m
	
	funcao real Hipotenusa(real op, real ad)
	{
		real hip
		hip =  m.arredondar(m.raiz((op*op) + (ad * ad),2.0),1)
		retorne hip
	}
	
	funcao inicio()
	{
		real oposto, adjacente, hipotenusa 
		
		escreva("\n  Calculando a hipotenusa de um triângulo retângulo \n")
		escreva("------------------------------------------------------\n")
		escreva("    Informe o comprimento do Cateto Oposto(cm): ")
		leia(oposto)
		escreva("Informe o comprimento do  Cateto Adjacente(cm): ")
		leia(adjacente)
		escreva("------------------------------------------------------\n")

		hipotenusa = Hipotenusa(oposto, adjacente)

		escreva("  A Hipotenusa desse Triângulo Retângulo é : ", hipotenusa, "cm \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */