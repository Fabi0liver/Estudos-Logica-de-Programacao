programa
{
	//Faça uma função que leia cinco valores inteiros, determine e mostre o maior e o menor deles.

	funcao maior_menor(inteiro num, inteiro &maior, inteiro &menor)
	{
		se(num > maior)
		{
			maior = num
		}
		senao se(num < menor)
		{
			menor = num
		}
	}
	
	
	funcao inicio()
	{
			inteiro numero, maior = 0, menor = 999
		
		escreva("\n    Informe 5 Valores para \n     Saber qual é Maior e  \n     Qual e o Menor Valor \n")
		escreva("----------------------------------\n")

		para(inteiro cont = 1; cont <= 5; cont++)
		{
			escreva("     Informe o ", cont, "º Valor: ")
			leia(numero)

			maior_menor(numero, maior, menor)
		}
		escreva("----------------------------------\n")
		escreva("  O maior Valor informado foi: ", maior, "\n")
		escreva("  O menor valor Informado foi: ", menor, "\n")
		escreva("----------------------------------\n")

	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @DOBRAMENTO-CODIGO = [4];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */