programa
{
	/*	Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande, cada uma 
	 * 	sendo vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em
	 * 	que o usuário forneça a quantidade de camisetas pequenas, médias e grandes
	 * 	referentes a uma venda, e a máquina informe quanto será o valor arrecadado. 
	 */
	funcao inicio()
	{
		inteiro pequeno,medio,grande,acumular
		escreva("Quantidade vendida de tamanho pequeno? ")
		leia (pequeno)
		escreva ("Quantedade vendida de tamanho médio? ")
		leia (medio)
		escreva ("Quantidade vendida de tamanho grande? ")
		leia (grande)
		acumular = (pequeno*10)+(medio*12)+(grande*15)
		escreva ("Valor arrecadado: " + acumular + " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */