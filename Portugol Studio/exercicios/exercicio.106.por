programa
{
	/*Uma empresa precisa reajustar o salário dos seus funcionários, dando um
       aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
       o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
       
       No final, mostre o seu novo salário, baseado na tabela a seguir:
     
     - Mulheres
      - menos de 15 anos de empresa: +5%
      - de 15 até 20 anos de empresa: +12%
      - mais de 20 anos de empresa: +23%
    
    - Homens
      - menos de 20 anos de empresa: +3%
      - de 20 até 30 anos de empresa: +13%
      - mais de 30 anos de empresa: +25% */

	funcao inicio()
	{
		cadeia genero
		real salario, aumento = 0
		inteiro anos_trabalhados
		
		escreva("      REAJUSTE SALÁRIAL \n")
		escreva("---------------------------------\n")
		escreva("Gênero do funcionário(a):[M/F] ")
		leia(genero)
		escreva("Salário do funcionário:R$ ")
		leia(salario)
		escreva("Tempo de Empresa: ")
		leia(anos_trabalhados)
		escreva(".................................\n")

		se(genero == "F" ou genero == "f")
		{
			se(anos_trabalhados <= 15)
			{
				escreva(" A Funcionaria receberá 5% de aumento. \n")
				aumento = salario +  (salario * 0.05)
			}
			senao se (anos_trabalhados > 15 e anos_trabalhados <= 30)
			{
				escreva(" A Funcionaria receberá 12% de aumento. \n")
				aumento = salario + (salario * 0.12)
			}
			senao
			{
				escreva(" A Funcionaria receberá 23% de aumento. \n")
				aumento = salario + (salario * 0.23)
			}
		}
		senao se (genero == "M" ou genero == "m")
		{
			se(anos_trabalhados <= 20)
			{
				escreva(" O Funcionario receberá 3% de aumento. \n")
				aumento = salario +  (salario * 0.03)
			}
			senao se (anos_trabalhados > 20 e anos_trabalhados <= 30)
			{
				escreva(" O Funcionario receberá 15% de aumento. \n")
				aumento = salario + (salario * 0.15)
			}
			senao
			{
				escreva(" O Funcionario receberá 25% de aumento. \n")
				aumento = salario + (salario * 0.25)
			}
		}
		escreva("       Salário atual: R$ ", salario , "\n")
		escreva(" Salário com aumento: RS ", aumento , "\n")
		escreva("---------------------------------\n")
	}
      
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */