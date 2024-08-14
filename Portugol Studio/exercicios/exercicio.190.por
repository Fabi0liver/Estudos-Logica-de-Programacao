programa
{
	/*Crie uma lógica que leia um número inteiro e passe para um procedimento
     ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
     parâmetro é PAR ou ÍMPAR.*/

     funcao ParOuImpar(inteiro num)
     {
     	se(num % 2 == 0)
     	{
     		escreva("   O número ", num , " é PAR!! \n")
     	}
     	senao
     	{
     		escreva("   O número ", num , " é ÍMPAR!! \n")
     	}
     }

     funcao inicio()
     {
     	inteiro numero

     	escreva("\n O número é PAR ou ÍMPAR?! \n")
     	escreva("---------------------------\n")
     	escreva("   Informe o número: ")
     	leia(numero)
     	escreva("---------------------------\n")
     	ParOuImpar(numero)
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @DOBRAMENTO-CODIGO = [6];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */