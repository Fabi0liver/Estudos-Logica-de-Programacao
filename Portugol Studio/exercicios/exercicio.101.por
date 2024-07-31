programa
{
	/*Desenvolva um programa que leia o nome de um funcionário, seu salário,
     quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
     acordo com a tabela a seguir:
     - Até 3 anos de empresa: aumento de 3%
     - entre 3 e 10 anos: aumento de 12.5%
     - 10 anos ou mais: aumento de 20% */

     funcao inicio()
     {
		cadeia nome
		real salario, novo_salario
		inteiro anos_DeEmpresa
     	
     	escreva("\n       Reajuste de Salário\n")
     	escreva("---------------------------------\n")
     	escreva("   Nome do Funcionário: ")
     	leia(nome)
     	escreva("       Anos de Empresa: ")
     	leia(anos_DeEmpresa)
     	escreva("Salário do funcionário: R$ ")
     	leia(salario)
     	escreva("---------------------------------\n")
		
		escreva("    O funcionário ", nome, ". \n")
     	escreva("   Tem ", anos_DeEmpresa, " anos de empresa.\n")
     	novo_salario = salario
     	
     	se (anos_DeEmpresa <= 3)
     	{
     		novo_salario = salario + (salario * 0.03)
     		escreva("Receberá 3% de aumento Salárial.")
     	}
     	senao se ( anos_DeEmpresa > 3 e anos_DeEmpresa <= 10)
     	{
     		novo_salario = salario + (salario * 0.125)
     		escreva("Receberá 12,5% de aumento Salárial.\n")
     	}
     	senao se ( anos_DeEmpresa > 10)
     	{
     		novo_salario = salario + (salario * 0.2)
     		escreva("Receberá 20% de aumento Salárial.\n")
     	}
     	
     	escreva(".................................\n")
     	escreva("      Salário atual: R$ ",salario, "\n")
     	escreva("Salario com aumento: R$ ", novo_salario, "\n")
     	escreva("---------------------------------\n")
		
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */