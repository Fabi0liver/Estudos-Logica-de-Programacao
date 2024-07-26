programa
{
	inclua biblioteca Matematica --> m
	//Faça um algoritmo que receba o valor do salário mínimo e o valor do salário de um funcionário,
     //     calcule e mostre a quantidade de salários mínimos que ganha esse funcionário. 

     funcao inicio()
     {
     	real salario_minimo, salario_funcionario 
     	inteiro qnt_salarios_minimos
     	
     	escreva("Informe o salários minimo atual: R$ ")
     	leia(salario_minimo)
     	escreva("Informe o salário do funcionário: R$ ")
     	leia(salario_funcionario)
     	escreva("---------------------------------------\n")
     	
		qnt_salarios_minimos = m.arredondar(salario_funcionario / salario_minimo, 2)

		escreva("O funcionario recebe aproximadamente \n  ", qnt_salarios_minimos, " salário(s) mínimo(s) no total.\n")
		
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */