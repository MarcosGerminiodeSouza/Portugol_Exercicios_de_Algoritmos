programa
{
	/*	Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não
	*	Para estar em condições, um dos seguintes requisitos deve ser satisfeito:
	*	1.Ter no mínimo 65 anos de idade. 
	*	2.Ter trabalhado no mínimo 30 anos
	*	3.Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
	*	O programa deverá escrever a idade e o tempo de trabalho do empregado.
	*	e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
	*/
	funcao inicio()
	{
		inteiro numero, nascimento,ingresso, dn, di
		
		escreva("Número(código) do empregado? ")
		leia (numero)
		escreva ("Data de nascimento(ano)? ")
		leia (dn)
		escreva ("Data que ingressou na empresa(ano)? ")
		leia (di)
		
		nascimento = 2022-dn
		ingresso = 2022-di
		
		escreva("Empregado de Nº" +numero+ " tem:" + nascimento +" anos. \n")
		escreva("Empregado de Nº" +numero+ " tem:" + ingresso +" anos na empresa. \n")
		
		se ((nascimento>=65) ou (ingresso>=30)) {
			escreva("Requerer aposentadoria!!")
		}	senao se ((nascimento>=60) e (ingresso>=25)) { 
			escreva("Requerer aposentadoria!!")
		}	senao escreva("Não requerer!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */