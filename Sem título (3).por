programa{
  funcao inicio(){
    //Definindo Vari�veis
    real rendamensal,emprestimovlr
    inteiro numerodeprest
    real valordeprestacao
    real limiteValoremprestimo
    real limiteValorprestacao
    //Solicitando dados ao usu�rio
    escreva("Digite a sua renda mensal:")
    leia(rendamensal)
    escreva("Digite o valor de emprestimo: ")
    leia(emprestimovlr)
    escreva("Digite o numero de presta��es: ")
    leia(numerodeprest)
    //Verificando
    valordeprestacao=emprestimovlr/numerodeprest
    limiteValorprestacao=rendamensal*10
    limiteValoremprestimo=rendamensal*0.3

    se(emprestimovlr<=limiteValoremprestimo e valordeprestacao<=limiteValorprestacao){
      escreva("Emprestimo bem concedido!!")
    }
        senao{
          escreva("Emprestimo n�o pode ser concedido.")
        }

    
  }
}