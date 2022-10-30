programa
{
	/*	O restaurante a quilo cobra R$30,00 por cada quilo de refeição. 
	 * 	Escreva um fluxograma que leia o peso do prato montado pelo cliente (em quilos) 
	 * 	e imprima o valor a pagar. Assuma que a balança já desconte o peso do prato. 
	 */	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso,prato, x, valor
		prato = 0.120
		x = 30.0
		
		escreva("Peso(Kg)? ")
		leia (peso)
		
		peso = peso + prato		
		valor = mat.arredondar(x*(peso-0.120), 2)
		escreva ("Valor: " + valor +" reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 9, 7, 4}-{prato, 9, 12, 5}-{x, 9, 19, 1}-{valor, 9, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */