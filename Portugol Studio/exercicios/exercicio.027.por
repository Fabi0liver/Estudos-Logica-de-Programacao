programa
{
	inclua biblioteca Matematica --> m
	
	//  Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o
     //          preço do litro da gasolina e o valor do pagamento, e exibir quantos litros 
     //                                 ele conseguiu colocar no tanque.

     funcao inicio()
     {
		real preco_gasolina ,valor_cliente, quantidade_gasolina
     	
     	escreva("--------------------------------------------\n")
     	escreva(" Informe o preço da galolina(l): R$ ")
     	leia(preco_gasolina)
     	escreva("...........................................\n")
     	escreva("       Informe o valor que \n  o cliente quer de gasolina: R$ ")
     	leia(valor_cliente)
     	escreva("--------------------------------------------")

     	quantidade_gasolina = m.arredondar(valor_cliente / preco_gasolina, 2)

     	escreva(" \n  O motorista com R$ ", valor_cliente, " \nvai colocar ", quantidade_gasolina," litros de gasolina no carro.\n ")
     	
     	
     }
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */