programa
{
	/*Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:
     a) Quantas mulheres foram cadastradas
     b) Quantos homens pesam mais de 100Kg
     c) A média de peso entre as mulheres
     d) O maior peso entre os homens*/

     inclua biblioteca Matematica --> m

     funcao inicio()
     {
     	cadeia genero
     	inteiro cont, mulheres = 0, homens_mais100 = 0
     	real peso, media_peso_mulheres = 0.0 , maior_peso_homens = 0.0
     	
     	escreva("\n    CADASTRO PESSOAS \n")
     	escreva("==========================\n")

     	para(cont = 1; cont <= 8; cont++)
     	{
     		escreva("     Dados ", cont, "ª pessoa: \n")
     		escreva("--------------------------\n")
     		escreva("     GÊNERO [M/F]: ")
     		leia(genero)
			escreva("      PESO em kg.: ")
			leia(peso)
     		escreva("==========================\n")

     		se(genero == "F" ou genero == "f")
     		{
     			mulheres ++
     			media_peso_mulheres += peso
     		}
     		senao se(genero == "m" ou genero == "M")
     		{
     			se(peso > 100)
     			{
     				homens_mais100 ++
     			}
     			se(peso > maior_peso_homens)
     			{
     				maior_peso_homens = peso
     			}
     		}
     		escreva("==========================\n")
     	}
     	limpa()
     	escreva("==========================================\n")
     	escreva("      Homens pesam mais de 100Kg: ", homens_mais100, "\n")
     	escreva("      Maior peso entre os homens: ", maior_peso_homens, "kg. \n")
     	escreva("      Mulheres foram cadastradas: ", mulheres, "\n")
     	escreva(" Média de peso entre as mulheres: ", m.arredondar(media_peso_mulheres / mulheres, 2), "kg. \n")
     	escreva("==========================================\n")
     		
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */