programa{
  funcao inicio(){
    //Definindo Variáveis
    inteiro valor1, valor2, valor3, soma
    //Solicitando os Números ao usuário
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
      escreva("A e B é maior que C")
        senao
          escreva("A e B é menor que C")
  }
}