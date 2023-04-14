programa
{
	/*	Três amigos, Carlos, André e Felipe. decidiram rachar igualmente a conta de um bar.
	 * 	Faça um algoritmo para ler o valor total da conta e imprimir quanto cada um deve
	 * 	pagar, mas faça com que Carlos e André não paguem centavos.
	 * 	Ex: uma conta de R$101,53 resulta em R$33,00 para Carlos, R$33,00 para André e R$35,53 para Felipe. 
	 */	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real conta,Felipe
	     inteiro carlos,andre
	     
	     escreva("Valor da conta do restaurante? ")
		leia (conta)
		
		andre = conta/3
		carlos = conta/3
		Felipe = mat.arredondar(conta-(carlos+andre), 2)
		escreva ("Felipe: " + Felipe + " reais.\n")
		escreva ("Carlos: " + carlos + " reais.\n")
		escreva ("André: " + andre +" reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */