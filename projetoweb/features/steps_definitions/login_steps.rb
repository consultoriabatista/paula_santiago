######### DADO #########

######### QUANDO #########

######### ENTÃO #########

Quando("acesso o site e preencho os dados dois") do
    visit('https://www.walmart.com.br')
    find('#site-menu > ul > li:nth-child(4) > a').hover
    find('#site-menu > ul > li:nth-child(4) > div > div > ul > li:nth-child(2) > a').hover.click
    sleep(4)
   find('#topbar-signup-link').click

   within_frame 'iframeLogin' do
    find('#notifymeClientName').set 'batista'
   end

  end
  
  Entao("vejo meu nome dois") do
    pending # Write code here that turns the phrase above into concrete actions
  end
