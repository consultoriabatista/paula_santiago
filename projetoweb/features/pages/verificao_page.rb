class VerificaoPage < SitePrism::Page

  # Declare todos os elementos da página
  # element :button,       pending 'Insert button identificator'

  set_url '/buscaelementos/textos'

  element :texto_one ,'body > div.row > div.col.s9 > div:nth-child(2) > div:nth-child(1) > div > div > div.card-content > b'

  element :select_one, 'body > div.row > div.col.s9 > div > div:nth-child(5) > div:nth-child(2) > div > input'
  element :ronaldo, 'span[onClick="reriheuro"]'

end
