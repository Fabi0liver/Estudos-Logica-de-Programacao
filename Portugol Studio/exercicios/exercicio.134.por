programa
{
	/*Desenvolver um algoritmo que leia a altura de 10 pessoas. Este programa deverá calcular e mostrar :
       A menor altura do grupo;
       A maior altura do grupo;*/

	funcao inicio()
	{
		real altura, menor_altura = 99.99, maior_altura = 0.0
		inteiro cont = 0
		cadeia nome, nome_menor_altura= "nome"  , nome_maior_altura = "nome"

		escreva("\n   CADASTRO DE ALTURA \n")
		escreva("---------------------------\n")
		
		enquanto (cont <= 10)
		{
			escreva("  Informe o nome: ")
			leia(nome)
			escreva("  Informe a Altura: ")
			leia(altura)
			escreva("---------------------------\n")

			se (altura > maior_altura)
			{
				nome_maior_altura = nome
				maior_altura = altura
			}
			se (altura < menor_altura)
			{
				nome_menor_altura = nome
				menor_altura = altura
			}
			
			cont++
		     
		}	
		
		escreva(" A pessoa com maior altura: \n")
		escreva("        Nome: ", nome_maior_altura, "\n")
		escreva("      Altura: ", maior_altura, "\n")
		escreva("............................\n")
		escreva(" A pessoa com menor altura: \n")
		escreva("        Nome: ", nome_menor_altura, "\n")
		escreva("      Altura: ", menor_altura, "\n")
		escreva("----------------------------\n")
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */