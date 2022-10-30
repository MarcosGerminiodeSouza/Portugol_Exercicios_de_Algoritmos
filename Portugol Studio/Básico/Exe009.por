programa
{
	/*	José recebeu um salário de R$ 1200,00 e precisa pagar duas contas 
	 * 	(C1=R$ 200,00 e C2=R$120,00) que estão atrasadas. 
	 * 	Como as contas estão atrasadas, João terá de pagar multa de 2% sobre cada conta. 
	 * 	Faça um algoritmo que calcule e mostre quanto restará do salário do José.
	 */
	funcao inicio()
	{
	     real c1,c2,saldo
		c1 = 200.0+(200.0*2/100)
		c2 = 120.0+(120.0*2/100)
		saldo = 1200.0 -(c1+c2)
		escreva("Saldo atual de José: " + saldo + " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c1, 10, 11, 2}-{c2, 10, 14, 2}-{saldo, 10, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */