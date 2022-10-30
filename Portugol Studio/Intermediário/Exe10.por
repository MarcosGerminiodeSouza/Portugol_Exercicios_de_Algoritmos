programa
{
	/*	Ler 10 números. Todos os números lidos com valor inferior a 40 devem ser somados.
	 *  Escreva o valor final da soma efetuada.  
	 */
	funcao inicio()
	{
		inteiro numero, acumulador
		acumulador = 0
		para (inteiro i=1; i<=10; i++){
			escreva("Digite um número: ")
			leia (numero)
			se (numero<=40) {
				acumulador = acumulador+numero
			}
		}
		escreva ("Total: " + acumulador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6}-{acumulador, 8, 18, 10}-{i, 10, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */