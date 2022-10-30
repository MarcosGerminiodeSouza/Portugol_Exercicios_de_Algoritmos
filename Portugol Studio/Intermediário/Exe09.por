programa
{
	//	Ler 10 números e ao final da leitura escrever a soma total dos 10 números lidos.
	funcao inicio()
	{
		inteiro numero, acumulador
		
		acumulador = 0
		para(inteiro i=0; i<=9; i++) {
			escreva("Digite um número: ")
			leia (numero)			
			acumulador=acumulador+numero
		}
		escreva("Total: "+ acumulador + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{acumulador, 6, 18, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */