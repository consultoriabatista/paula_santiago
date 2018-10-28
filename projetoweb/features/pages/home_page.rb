class HomePage < SitePrism::Page #herda  todos metodo site prism

  set_url 'https://www.pontofrio.com.br'
  #set_url '/login'
  # Declare todos os elementos da página
  # element :button,       pending 'Insert button identificator'

  element :cadastrar, '.your-account-header'
  element :link_cadastrar, 'a[title="Cadastre-se"]'

  def novo
    cadastrar.click
    link_cadastrar.click
  end

end
