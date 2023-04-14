programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real base,altura,area
		escreva("Digite a dimensão da base(m): ")
		leia (base)
		escreva("Digite a dimensão da altura(m): ")
		leia (altura)
		
		area = mat.arredondar(base*altura, 2)
		escreva ("Área do Retângulo:\n", area," m².")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 7, 11, 4}-{altura, 7, 16, 6}-{area, 7, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */