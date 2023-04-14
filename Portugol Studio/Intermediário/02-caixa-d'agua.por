programa
{
	//	Calcule o volume de uma caixa d'água cilíndrica. O volume de um cilindro é π r² h.
	inclua biblioteca Matematica-->mat 
	funcao inicio()
	{
		real raio, altura, volume, resultado
		
		escreva ("Quanto mede o raio da caixa d'água? ")
		leia (raio)
		escreva ("Qual é a altura da caixa d'água? ")
		leia (altura)

		volume = raio*raio*3.14*altura
		volume = volume/1000		
		resultado = mat.arredondar(volume,3)
		escreva ("O volume dessa caixa d'água é de " + resultado + " litos!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */