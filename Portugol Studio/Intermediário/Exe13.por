programa
{
	/*	Ler 20 números e armazenar em um vetor. Após a leitura total dos 20 números,
	*	o programa deve escrever esses 20 números lidos na ordem inversa.
	*/
	funcao inicio()
	{
		inteiro A[20]
				
          escreva ("Entre com os números no Vetor:\n")
          para (inteiro i=0; i<=19; i++){
           	escreva ("Posição ", i ,": ")
           	leia ( A[i])
          }
          escreva ("Saída dos números na orde, inversa:\n")
		para (inteiro y = 19; y>=0; y--){
			se ( y == 0){
				escreva (A[y])
			}	senao {
				escreva (A[y] ," | ")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 8, 10, 1}-{i, 11, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */