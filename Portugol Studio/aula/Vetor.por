programa
{
	//crie um vetor com 4 notas lidas

	funcao inicio()
	{
		real notas[4]
		real variavel_nota

		escreva("\n                 Informe a nota: ")
		leia(notas[1])
		escreva("           ............................\n")

		variavel_nota = notas[1]
		notas[3] = notas[1] * 2

		escreva("           Essa é a nota no vetor: ", notas[1], "\n")
		escreva("        Essa é a nota na variável: ", variavel_nota, "\n")
		escreva(" Essa é a nota atribuida no vetor: ", notas[3], "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */