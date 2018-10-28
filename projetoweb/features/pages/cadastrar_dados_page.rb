class CadastrarDadosPage < SitePrism::Page

  element :nome, '#NomeCompleto'
  element :cpf, '#Cpf'
  element :celular, '#TipoFone1'
  element :ddd, '#Telefone1DDDPF'
  element :telefone, '#Telefone1PF'
  element :ddd_dois, '#Telefone2DDDPF'
  element :telefone_dois, '#Telefone2PF'
  element :dia, '#DataNascimentoDia'
  element :mes, '#DataNascimentoMes'
  element :ano, '#DataNascimentoAno'
  element :sexo, '.sexoF > #Sexo'
  element :email, '#Email'
  element :confirmar_email , '#ConfirmarEmail'
  element :senha , '#Senha'
  element :confirmar_senha , '#ConfirmarSenha'
  element :continuar , '#btnClienteSalvarComCaptcha'
   
  def dados_pessoais
    nome.send_keys Faker::HarryPotter.character
    cpf.send_keys Faker::CPF.numeric
    #select 'opcao', from: 'id'
    #find('#TipoFone1 > option:nth-child(2)').select_option
   
    select 'Celular' , from: "TipoFone1"
    ddd.send_keys '21'
    telefone.send_keys '926120448'
    select 'Comercial' , from: "TipoFone2"
    ddd_dois.send_keys '21'
    telefone_dois.send_keys '926120445'
    dia.set '21'
    mes.set '12'
    ano.set '1989'
    sexo.click

    sleep(2)
  end


 end