programa
{
	/*	Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
	 * 	Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 
	 * 	mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
	 */
	funcao inicio()
	{
	     real salario,venda,comissao,x
	     x = 0.0
		
		escreva("Salário? ")
		leia (salario)
		escreva ("Total de vendas? ")
		leia (venda)
		
		comissao = venda*3/100
		se (comissao>45){
			x = (venda-1500.0)*5/100
		}
		escreva ("Esse mês seu salário será de: ", salario+comissao+x," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 9, 11, 7}-{venda, 9, 19, 5}-{comissao, 9, 25, 8}-{x, 9, 34, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */