programa{
  funcao inicio(){
    //Definindo Variáveis
    cadeia operacao
    real valor1, valor2
    inteiro resultado
    //Solicitando Número ao usuário
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("Digite a operação desejada: ")
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
          escreva("Operação Invalida.")
    
    }
    //Exibindo o resultado
    escreva("\n====EXIBINDO RESULTADo====")  
    escreva("\nPrimeiro Valor: ",valor1)
    escreva("\nSegundo Valor: ",valor2)
    escreva("\nResultado do calculo: ",resultado)
    escreva("\nFim do Programa.")
  }
}