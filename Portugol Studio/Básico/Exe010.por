programa
{
	/*	Escreva um algoritmo para ler o número total de eleitores de um município,
	 * 	o número de votos brancos, nulos e válidos. Calcular e escrever o percentual 
	 * 	que cada um representa em relação ao total de eleitores.
	 */	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	     real validos,brancos,nulos,total,pv,pb,pn
	     
		escreva("Votos válidos: ")
		leia (validos)
		escreva("Votos brancos: ")
		leia (brancos)
		escreva("Votos nulos: ")
		leia (nulos)

		total = validos+brancos+nulos
		pv = mat.arredondar(validos*100/total, 2)
		pb = mat.arredondar(brancos*100/total, 2)
		pn = mat.arredondar(nulos*100/total, 2)

		escreva ("\nPercentual de válidos: " + pv + " %" + "\n")
		escreva ("Percentual de brancos: " + pb + " %" + "\n")
		escreva ("Percentual de nulos: " + pn + " %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */