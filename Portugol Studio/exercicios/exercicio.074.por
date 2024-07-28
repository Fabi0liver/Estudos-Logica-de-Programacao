programa
{
	/*  Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e
               estado civil seja “CASADA”, solicitar o tempo de casada (anos). */

	funcao inicio()
	{
		
		cadeia nome, estado_civil, sexo 
		
		escreva("\n       CADASTRO PESSOAS \n")
		escreva("------------------------------------\n")
		escreva("Infome seu Nome: ")
		leia(nome)
		escreva("Infome seu Sexo (F/M): ")
		leia(sexo)
		escreva("Informe seu Estado Civil: ")
		leia(estado_civil)

		se ((sexo == "F") e (estado_civil == "Casada"))
		{
			inteiro anos_casamento

			escreva("Informe Anos de casamento: ")
			leia(anos_casamento)
		}

		escreva("------------------------------------\n")

		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */