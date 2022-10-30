programa
{
	//	Faça um algoritmo que receba o valor dos catetos de um triângulo, calcule e mostre o valor da hipotenusa.
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real c, b, a
		
		escreva ("Digite o valor de um dos catetos: ")
		leia (c)
		escreva ("Qual valor do outro cateto? ")
		leia (b)
		
		a = mat.raiz ((c*c)+(b*b),2)
		inteiro x = a
				
		escreva ("O valor da hipotenusa é: " + x )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */