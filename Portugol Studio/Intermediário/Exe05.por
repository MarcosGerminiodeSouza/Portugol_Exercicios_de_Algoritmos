programa
{
	/*	A jornada de trabalho semanal de um funcionário é de 40 horas.
	* O funcionário que trabalhar mais de 40 horas receberá hora extra,
	* cujo cálculo é o valor da hora regular com um acréscimo de 50%.
	* Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora
	* e escreva o salário total do funcionário, que deverá ser acrescido das horas extras,
	* caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
	*/
	funcao inicio()
	{
		real hora, salario, Extra
		inteiro mes
		
		escreva("Quantas horas trabalhadas(no mês)? ")
		leia (mes)
		escreva("Quanto ganha por hora? ")
		leia (hora)
		
		se (mes>=160) {
			salario = 160*hora
			Extra = (mes-160)*hora+((mes-160)*hora*50/100)
		}	senao {
			salario = mes*hora
			Extra = 0.0
		}		
		
		escreva ("Salário mensal desse mês é de: ", salario + Extra," reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hora, 12, 7, 4}-{salario, 12, 13, 7}-{Extra, 12, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */