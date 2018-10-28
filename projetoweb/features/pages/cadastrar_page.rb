class CadastrarPage < SitePrism::Page #herda  todos metodo site prism

    element :email, '#Email'
    element :nao_cadastro, '#rbNaoCadastrado'
    element :botao, '#btnClienteCadastrar'

    def cadastrar
      email.send_keys Faker::Internet.email   #ou poder .set
      nao_cadastro.click
      botao.click
      sleep(4)
    end

  end