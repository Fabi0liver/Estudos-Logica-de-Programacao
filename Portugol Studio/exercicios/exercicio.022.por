programa
{
	inclua biblioteca Matematica --> m
	
	// Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
      //                seu novo salário, com 15% de aumento.

      funcao inicio()
      {
      	real salario, aumento
      	
      	escreva(" \n Calculo de Aumento Salárial \n")
      	escreva("===============================\n")
      	escreva("Informe o Salário: R$ ")
      	leia(salario)
      	escreva("===============================\n")

          aumento = m.arredondar(salario + (salario * 0.15), 2)
          
          escreva("  O salário de R$ ", salario, "\n  com aumento de 15% \n passará a ser R$ ", aumento, " \n ")
           
          
      	
      	
      	
      	
      	
      }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */