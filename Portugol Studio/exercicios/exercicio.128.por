programa
{
	 /*O programa anterior(exercicio 127) vai ter um problema quando digitarmos o primeiro valor
       maior que o último. Resolva esse problema com um código que funcione em qualquer
       situação.*/


	funcao inicio()
	{
		inteiro comeco, fim, incremento
		
		escreva("==========================\n")
		escreva("       VAMOS CONTAR?! \n")
		escreva("==========================\n")
		escreva(" Em que número começa: ")
		leia(comeco)
		escreva("Em que número termina: ")
		leia(fim)
		escreva("      E o incremento : ")
		leia(incremento)
		limpa()
		escreva("CONTAGEM: ")
		

		enquanto(comeco != fim)
		{
			se(comeco <= fim )
			{
				escreva(comeco, " ")
				comeco += incremento
			}
			senao
			{
				escreva(comeco, " ")
				comeco -= incremento
			}
		}
		escreva("ACABOU! \n")
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */