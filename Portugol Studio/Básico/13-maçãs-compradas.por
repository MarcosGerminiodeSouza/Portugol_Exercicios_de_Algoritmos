programa
{
	//	As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12.
	//	Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
	funcao inicio()
	{
	     inteiro maca
	     real valor
	     
		escreva("Quantas maçãs quer comprar? ")
		leia (maca)
		
		se (maca>=12){
			valor = 1.0
		}	senao {
			valor = 1.3
		}
		escreva ("Total a pagar: ")
	     escreva (maca*valor , " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maca, 7, 14, 4}-{valor, 8, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */