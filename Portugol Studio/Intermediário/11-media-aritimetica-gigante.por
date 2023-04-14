programa
{
	//	Calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
	funcao inicio()
	{
		inteiro contador, acumulador
		real ct = 0.0
		contador = 15
		acumulador = 0
		
		enquanto (contador <=100) {
			acumulador = acumulador+contador
			contador++
			ct++
		}		
		escreva("Média: " + acumulador/ct + "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{acumulador, 6, 20, 10}-{ct, 7, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */