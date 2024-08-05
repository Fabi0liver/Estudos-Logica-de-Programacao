programa
{
	/*Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
       incremento, mostrando em seguida todos os valores no intervalo:
       Ex: Digite o primeiro Valor: 3
       Digite o último Valor: 10
       Digite o incremento: 2
       Contagem: 3 5 7 9 Acabou!*/


	funcao inicio()
	{
		inteiro comeco, fim, aux, incremento
		
		escreva("==========================\n")
		escreva("       VAMOS CONTAR?! \n")
		escreva("==========================\n")
		escreva(" Em que número começa: ")
		leia(comeco)
		escreva("Em que número termina: ")
		leia(fim)
		escreva("      E o incremento : ")
		leia(incremento)
		escreva("--------------------------\n")
		escreva("        CONTAGEM \n")
		escreva("--------------------------\n ")

		enquanto(comeco <= fim)
		{
			escreva(comeco, " ")
			comeco += incremento
		}
		escreva("ACABOU! \n")
		
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */