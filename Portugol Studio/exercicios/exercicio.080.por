programa
{
	inclua biblioteca Matematica --> m
	/*Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que
               calcule seu peso ideal, utilizando as seguintes fórmulas:
                          ● para homens: (72.7 * h) – 58;
                          ● para mulheres: (62.1 * h) – 44.7.*/

	funcao inicio()
	{
		cadeia nome, sexo
		real altura, peso_ideal
		
		escreva("\n   CALCULANDO PESO IDEAL \n")
		escreva("...............................\n")
		escreva("     Informe o Nome: ")
		leia(nome)
		escreva("Informe o Sexo(M/F): ")
		leia(sexo)
		escreva("   Informe a Altura: ")
		leia(altura)
		escreva("...............................\n")

		se (sexo == "M")
		{
			peso_ideal = m.arredondar((72.7 * altura) - 58, 1)
		}
		senao
		{
			peso_ideal = m.arredondar((62.1 * altura) - 44.7, 1)
		}

		escreva("O peso ideal de ", nome, " é: ", peso_ideal, "kg\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */