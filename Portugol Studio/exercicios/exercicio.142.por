programa
{
	/*Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
      No final, mostre a média de sálário pago para os homens e a média de sálário pago para as mulheres.
      O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário.*/

     inclua biblioteca Matematica --> m

	funcao inicio()
	{
		cadeia sexo,opcao = "S"
		real salario, salario_homens= 0.0, salario_mulheres = 0.0
		inteiro homens = 0, mulheres = 0
		
		
		escreva("\n   Média de Salário \n")
		escreva("------------------------\n")

		enquanto(opcao == "S")
		{
			escreva("Dados funcionário: \n")
			escreva("........................\n")
			escreva(" Gênero[M/F]: ")
			leia(sexo)
			escreva(" Salário: R$ ")
			leia(salario)
			escreva("........................\n")
			escreva("Quer continuar[S/N]: ")
			leia(opcao)
			escreva("------------------------\n")

			se(sexo == "M")
			{
				salario_homens += salario
				homens ++
			}
			senao se(sexo == "F")
			{
				salario_mulheres += salario
				mulheres ++
			}
		}
		limpa()
		escreva("-------------------------------------------------------\n")
		escreva("    Média de sálário pago para os homens: R$ ", m.arredondar(salario_homens / homens, 2), "\n")
		escreva("  Média de sálário pago para as mulheres: R$ ", m.arredondar(salario_mulheres / mulheres, 2), "\n")
		escreva("-------------------------------------------------------\n")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */