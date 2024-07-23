programa
{
	/*  O restaurante a quilo Bem-Bão cobra R$12,00 por cada quilo de refeição. Escreva um algoritmo
      que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a
                          balança já desconte o peso do prato.*/

	funcao inicio()
	{
		real peso_prato, preco_pagar
		
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("          Restaurante BEM-BÃO \n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva(" Informe Peso do prato montado(kg): ")
		leia(peso_prato)
		escreva("..........................................\n")

		preco_pagar = peso_prato * 12.00
		
		escreva("      Valor a pagar: R$ ", preco_pagar, "\n")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		escreva("            VOLTE SEMPRE! \n ")
		escreva("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n")
		
		
		                       
	}
                          
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */