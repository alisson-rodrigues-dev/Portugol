programa
{
	
	funcao inicio()
	{  
		const caracter abacaxi = '1'
		inteiro num1, num2, result
 		cadeia nome, operacao
 		escreva ("qual o seu nome?: ") 	
 		leia (nome)
 		escreva ("Olá " + nome + ", Bem vindo a calculadora") 
 		
 		escreva("\nQual o primeiro numero?\n")
 		leia (num1)

		escreva("\nQual a operação?") 
		leia (operacao)


 		
 		escreva ("\nQual o segundo numero?\n")
 		leia (num2) 



		se (operacao == "+") {
			result = num1+num2 	
		} senao se(operacao == "*") {
			result = num1*num2 	
		} senao se(operacao == "/") {
			result = num1/num2 
		} senao se(operacao == "-") {
			result = num1-num2  
		}senao{
		 result  = 0
		}
 		escreva ("\nO resultado é " + result)	

 		
 		
 		
 		
 		  
 		
 		 		
		 
	   
	
		
   											
	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */