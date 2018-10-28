Quando("entro em determinada tela") do
 
 #carregar a url seta no siteprism
 home.load

 @vai = page.has_text?('Debugando com ByeByug.')
   
 #se tem ele me tras true
 #se noa tem ele metras false
 puts  @vai
end

Entao("valido se o campo esta ali") do
expect(@vai).to eql true


expect(home.texto_one.text).to eql 'Debugando com ByeByug.'



    #has_select?
    #has_text?('Debugando com ByeByug.')
    #has_css?
end


Quando("preencho o campo {string}") do |string|

 visit 'https://automacaocombatista.herokuapp.com/buscaelementos/dropdowneselect'
   home.select_one.click

   sleep(3)
   find('span', text: "#{string}").click
   sleep(3)



   #find('element', text: "masculino").click
end
  
Entao("valido o campo") do
  
end