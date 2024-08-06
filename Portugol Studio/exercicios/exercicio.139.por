programa
{
	/*Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
     no final:
	a) Qual foi a média de altura do grupo
	b) Quantas pessoas pesam mais de 90Kg
	c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
	d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.*/

	inclua biblioteca Matematica --> m


	funcao inicio()
	{
		inteiro cont = 1, pessoas_b = 0, pessoas_c = 0, pessoas_d = 0
		real altura, peso, media_altura = 0.0
		
		escreva("\n        Cadastro Pessoal \n")
		escreva("---------------------------------------\n")

		enquanto(cont <= 7)
		{
			escreva("      Peso da ", cont, "ª pessoa: ")
			leia(peso)
			escreva("    Altura da ", cont, "ª pessoa: ")
			leia(altura)
			escreva("---------------------------------------\n")
			
			cont++

			media_altura += altura

			se(peso > 90)
			{
				pessoas_b ++
			}

			se(peso < 50 e altura < 1.60)
			{
				pessoas_c ++
			}

			se(altura > 1.90 e peso > 100)
			{
				pessoas_d ++
			}
			
		}

		escreva("        Média de altura do grupo: ", m.arredondar(media_altura / 7, 2), "m \n")
		escreva("  Pessoas que pesam mais de 90Kg: ", pessoas_b, "\n")
		escreva(" Pessoas que pesam menos de 50Kg \n")
		escreva("              tem menos de 1.60m: ", pessoas_c, "\n")
		escreva(" Pessoas que medem mais de 1.90m \n")
		escreva("             pesam mais de 100Kg: ", pessoas_d, "\n")
		escreva("---------------------------------------\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */