programa{
  funcao inicio(){
    //Definindo Vari�veis
    cadeia operacao
    real valor1, valor2
    inteiro resultado
    //Solicitando N�mero ao usu�rio
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("Digite a opera��o desejada: ")
    leia(operacao)
    //Verificando Resultados
    escolha(operacao){
      caso "+":
      resultado=valor1+valor2
      pare
      caso "-":
      resultado=valor1-valor2
      pare
      caso "*":
      resultado=valor1*valor2
      pare
      caso "/":
      resultado=valor1/valor2
      pare
        caso contrario:
          escreva("Opera��o Invalida.")
    
    }
    //Exibindo o resultado
    escreva("\n====EXIBINDO RESULTADo====")  
    escreva("\nPrimeiro Valor: ",valor1)
    escreva("\nSegundo Valor: ",valor2)
    escreva("\nResultado do calculo: ",resultado)
    escreva("\nFim do Programa.")
  }
}