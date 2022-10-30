programa
{
	/*	Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco de maracujá. 
	 * 	Faça um algoritmo para calcular quantos litros de água e de suco
	 * 	são necessários para se fazer X litros de refresco (informados pelo usuário).
	 */
	funcao inicio()
	{
		real quantidade, agua, suco
		
		escreva("Quantos litros de refresco de maracujá deseja preparar? ")
		leia (quantidade)		
		
		agua = quantidade*8/10
		suco = quantidade*2/10
		
		escreva("Precisa de " + agua + " litros de água. \n")
		escreva("Precisa de " + suco + " litros de suco.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */