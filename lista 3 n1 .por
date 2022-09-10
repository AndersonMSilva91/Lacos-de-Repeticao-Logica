programa
{
	
	funcao inicio()
	{
		inteiro salario,salariototal=0,mediasalarial,filhos,totalfilhos=0,mediafilhos,maiorsalario=0,percentual=0,porcentagem
		
			para (inteiro x = 0 ;x < 5; x ++){
				
					escreva("\nInsira seu salario: ")
						leia(salario)

							salariototal += salario
							mediasalarial = salariototal / 5
							
					escreva("\nInsira o numero de seus filhos: ")
						leia(filhos)

							totalfilhos = totalfilhos + filhos
							mediafilhos = totalfilhos / 5
							
				se(salario > maiorsalario){
				maiorsalario = salario
				}
				se(salario <= 1000 ){
							percentual++
		}
					
			
		}	
			escreva("\nOpercentual e igual a: ",percentual)		
				porcentagem = (5*100) / percentual
			escreva("\nessa e a porcentagem de pessoas que tem ate um salario minimo: ",porcentagem,"%")
	}
		
}

		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */