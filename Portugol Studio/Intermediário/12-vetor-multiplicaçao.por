programa
{
	/*	Ler um vetor A de 10 números. Após, ler mais um número e guardar em uma variável X.
	*	Armazenar em um vetor M o resultado de cada elemento de A multiplicado pelo valor X.
	*	Logo após, imprimir o vetor M.
	*/
	funcao inicio()
	{
		inteiro A [10]
		inteiro X
		inteiro M [10]		
		escreva ("Entre com os números no Vetor A:\n")
          para (inteiro i=0; i<=9; i++){
           	escreva ("Posição ", i ,": ")
           	leia ( A[i])
          }           
          escreva ("Dê um valor à  Variável X: ")
		leia (X)
	
		M[0] = A[0]*X
		M[1] = A[1]*X
		M[2] = A[2]*X
		M[3] = A[3]*X
		M[4] = A[4]*X
		M[5] = A[5]*X
		M[6] = A[6]*X
		M[7] = A[7]*X
		M[8] = A[8]*X
		M[9] = A[9]*X
		
		escreva ("Vetor M - Saída:\n")
		para (inteiro i=0; i<=9; i++){
			se (i == 9){
				escreva (M[i])
			}	senao{
				escreva (M[i] ," | ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 9, 10, 1}-{X, 10, 10, 1}-{M, 11, 10, 1}-{i, 13, 24, 1}-{i, 32, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */