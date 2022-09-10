programa
{
	funcao inicio ()
	{
		
		inteiro numero,vezes = 0,st = 0
		
		escreva("\nInsira o número: ")
		leia(numero)
		
		enquanto(numero >= 0){
		
		vezes += 1
		st += numero
		
		escreva("\nInsira outro número: ")
		leia(numero)	
		}	
		escreva("\nForam lidos ",vezes," numeros")
		escreva("\nA soma dos valores lidos é: ",st)
		escreva("\nA média dos valores lidos é: ",st / vezes)		
		
		
		
		
		
		
		
		
		
		
	}
}