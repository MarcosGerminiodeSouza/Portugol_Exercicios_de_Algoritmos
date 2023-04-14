programa
{
	//	Utilizando uma estrutura de repetição, leia 5 números e mostre a média destes números.
	funcao inicio()
	{
		real acumulador,numero		
		acumulador=0.0

		para (inteiro i =1; i<=5; i++){
			escreva ("Nota " + i + ": " )
			leia (numero)
			acumulador = acumulador + numero
		}
		escreva ("Média = ")
		escreva (acumulador/5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {acumulador, 6, 7, 10}-{numero, 6, 18, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */