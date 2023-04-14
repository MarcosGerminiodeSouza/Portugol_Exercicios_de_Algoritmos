programa
{
	//	Utilizando uma estrutura de repetição, leia 5 números e mostre o maior valor destes números.	 
	funcao inicio()
	{
		inteiro numero,maior,contador
		maior=0
		contador=1

		faca {
			escreva ("Escreva um número: ")
		     leia (numero)			
			se (numero>maior){
				maior = numero
		     }
		     contador ++
		}	enquanto (contador<=5)
		escreva ("O maior é: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{maior, 6, 17, 5}-{contador, 6, 23, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */