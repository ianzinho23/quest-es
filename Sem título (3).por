programa {
  funcao inicio() {
    //Definindo Vari�veis
    cadeia nome, sexo, estadocivil
    inteiro anosdecasada
    //Solicitando os d�dos de usu�rio
    escreva("Digite o nome: ")
    leia(nome)

    escreva("Digite o estado civil: ")
    leia(estadocivil)

    escreva("Digite o sexo com F ou M: ")
    leia(sexo)

    se(sexo == "F" e estadocivil == "casada") {
      escreva("Digite quantos anos de casada: ")
      leia(anosdecasada)
    }
    //Exibindo os resultados
    escreva("\n====EXIBINDO OS RESULTADOS====")
    escreva("\nNome: ",nome)
    escreva("\nEstado civil: ",estadocivil)
    escreva("\nSexo: ",sexo)

    se (sexo == "F" e estadocivil == "casada"){
      escreva("\nAnos de casada: ", anosdecasada)
    }
  }
}
