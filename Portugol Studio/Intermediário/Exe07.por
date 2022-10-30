programa
{
	/*	Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário.
	*	Calcular e escrever o total, o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:
	* - Se quantidade <= 5 o desconto será de 2% 
	* - Se quantidade > 5 e quantidade <=10 o desconto será de 3% 
	* - Se quantidade > 10 o desconto será de 5%
*/	inclua biblioteca Matematica-->mat 
	funcao inicio()
	{
		cadeia nome
		real quantidade, valor, desconto, x, y
		
		escreva ("Nome do pruduto? ")
		leia (nome)
		escreva ("Quantidade de " +nome +"? ")
		leia (quantidade)
		escreva ("Quanto custa cada " +nome + "? ")
		leia (valor)
		
		     se (quantidade>10){
			desconto = valor-(valor*5/100)
		}    senao se (quantidade>5){
			desconto = valor-(valor*3/100)
		}    senao
			desconto = valor-(valor*2/100)
		x = quantidade*(valor-desconto)
		x = mat.arredondar(x,2)
		y = mat.arredondar(quantidade*desconto, 2)
		desconto = mat.arredondar(desconto,2)
		escreva ("Total: ", quantidade*valor +" reais.\n")		
		escreva ("Desconto: " + x + " reais.\n")
		escreva ("Total a pagar: " + y +" reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 11, 9, 4}-{quantidade, 12, 7, 10}-{valor, 12, 19, 5}-{desconto, 12, 26, 8}-{x, 12, 36, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */