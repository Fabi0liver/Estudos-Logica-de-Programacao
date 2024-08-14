programa
{
	//Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
     //um aluno e retornar a sua média para o programa principal.

     inclua biblioteca Matematica --> m

     funcao real Media(real n1,  real n2)
     {
     	real media
     	media = m.arredondar((n1 + n2) / 2, 1)
     	retorne media
     }

     funcao inicio()
     {
     	real nota1, nota2
     	cadeia nome

     	escreva("\n   Calculando a Média \n")
     	escreva("-------------------------\n")
     	escreva(" Nome do Aluno(a): ")
     	leia(nome)
     	escreva(".........................\n")
     	escreva(" Informe a 1ª nota: ")
     	leia(nota1)
     	escreva(" Informe a 2ª nota: ")
     	leia(nota2)
     	escreva(".........................\n")
     	escreva("   O Aluno(a) ", nome, "\n")
     	escreva(" Ficou com a média: ", Media(nota1, nota2), "\n")
     	escreva("-------------------------\n")
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @DOBRAMENTO-CODIGO = [7];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */