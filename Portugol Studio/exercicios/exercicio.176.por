programa
{
	//Escreva um algoritmo que leia um vetor de seis elementos numéricos inteiros. O algoritmo deverá calcular e mostrar:
     //a) a quantidade de números pares;
     //b) a quantidade de números ímpares.

     funcao inicio()
     {
     	inteiro numero[6], par = 0, impar = 0

     	escreva(" \n    Trabalhando com Vetor \n")
     	escreva("-------------------------------\n")
     	
     	para(inteiro  cont = 0; cont < 6; cont++)
     	{
     		escreva("    Informe o ", cont+1, "º valor: ")
     		leia(numero[cont])

     		se(numero[cont] % 2 == 0)
     		{
     			par += 1
     		}
     		senao
     		{
     			impar += 1
     		}
     	}
     	escreva("-------------------------------\n")
     	escreva("   Números pares informados: ", par, "\n")
     	escreva(" Números impares informados: ", impar, "\n")
     	escreva("-------------------------------\n")
     	escreva("      Contéudo do vetor: \n")
     	escreva("...............................\n   ")

     	para(inteiro  cont = 0; cont < 6; cont++)
     	{
     		escreva("[", numero[cont], "] ")
     	}
     	escreva("\n-------------------------------\n")

     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */