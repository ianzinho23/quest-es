programa{
  funcao inicio(){
    //Definindo Vari�veis
    inteiro valor1, valor2, valor3, soma
    //Solicitando os N�meros ao usu�rio
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("Digite o terceiro valor: ")
    leia(valor3)
    //Realizando o calculo
    soma=valor1 + valor2
    //SE
    se(soma>valor3)
      escreva("A e B � maior que C")
        senao
          escreva("A e B � menor que C")
  }
}