programa{
  funcao inicio(){
    //Declarando os preços
    real valordagasolina=6.59
    real valordoalcool=3.79
    real dsctalcool25=0.02
    real dsctalcoolmais25=0.04
    real dsctgasolina=0.03
    real dscgasolinamais25=0.05
    //Definindo Variáveis
    cadeia tipodecombustivel
    real quantidadedelitro, valorpago
    //MENU DE VALOR DO ALCOOL E DA GASOLINA
    escreva("\n\t\t\t====TABELA DE VALORES====")
    escreva("\nValor da Gasolina \t\t\tR$6,59")
    escreva("\nValor do Alcool \t\t\tR$3,79")
    //Solicitando Pedido ao cliente
    escreva("\nSelecione o tipo de combustivel G para gasolina e A para alcool: ")
    leia(tipodecombustivel)
    escreva("Quantidade de litro: ")
    leia(quantidadedelitro)
    //Verificando os valores de desconto
    
    se(tipodecombustivel=="A")
    se(quantidadedelitro<=25){

      valorpago=quantidadedelitro*(valordoalcool-valordoalcool*dsctalcool25)
    }
    senao{
      valorpago=quantidadedelitro*(valordoalcool-valordoalcool*dsctalcoolmais25)}
    
      senao{
        se(quantidadedelitro<=25){
          valorpago=quantidadedelitro*(valordagasolina-valordagasolina*dsctalcool25)
        }senao{
          valorpago=quantidadedelitro*(valordagasolina-valordagasolina*dscgasolinamais25)
        }
      }
    //Exibindo Valor ao cliente
    escreva("\n====PEDIDO====")
    escreva("\nValor Total: R$",valorpago)
    }    
    
  }
}