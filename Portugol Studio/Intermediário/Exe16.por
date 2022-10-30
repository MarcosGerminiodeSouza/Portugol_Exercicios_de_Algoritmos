programa
{
	// Escreva utilizando a estrutura de repetição a sequência 0 1 1 2 3 5 8.
	funcao inicio()
	{
		inteiro b, a, c
		a = 0
		b = 1
		c = a + b
		
		para (inteiro i=0; i<7; i++){
			se (i == 6){
				escreva(a + ".")				
			}	senao {
				escreva(a + " ")
				a = b
				b = c
				c = a+b				
				}							
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {b, 6, 10, 1}-{a, 6, 13, 1}-{c, 6, 16, 1}-{i, 11, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */