programa
{
	/*Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
     qual foi o maior e qual foi o menor preço digitados.*/

     funcao inicio()
     {
     	real preco, maior_preco = 0.0 , menor_preco = 9999.99
     	inteiro cont = 0
     	     	
     	escreva("\n    Tabela de Preços \n")
     	escreva("..........................\n")

     	enquanto(cont <= 8)
     	{
     		escreva( "Informe o preço:R$ ")
     		leia(preco)	
     		escreva("..........................\n")
     		

     		se(preco > maior_preco)
     		{
     			maior_preco = preco
     		}
     		se(preco < menor_preco)
     		{
     			menor_preco = preco
     		}

     		cont++
     	}
     	limpa()
     	
     	escreva(".........................................\n")
     	escreva(" O maior preço digitado foi: R$ ", maior_preco, "\n")
     	escreva(".........................................\n")
     	escreva(" O menor preço informado foi: R$ ", menor_preco, "\n")
     	escreva(".........................................\n")
     	
     	
     	
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */