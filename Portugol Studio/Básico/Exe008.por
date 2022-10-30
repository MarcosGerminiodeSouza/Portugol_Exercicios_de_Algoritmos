programa
{
	/*	Faça um fluxograma que receba o peso de uma pessoa, calcule e mostre:
	 * 	o novo peso se a pessoa engordar 15% sobre o peso digitado;
	 * 	o novo peso se a pessoa emagrecer 20% sobre o peso digitado.	
	 */	
	funcao inicio()
	{
	     real peso,engordar,emagrecer
	     
		escreva("Diga seu peso: ")
		leia (peso)
		
		engordar = peso+(peso*15/100)
		escreva ("Se engordar: " + engordar + " Kg." + "\n")
		emagrecer = peso-(peso*20/100)
		escreva ("Se emagrecer: " + emagrecer + " Kg.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */