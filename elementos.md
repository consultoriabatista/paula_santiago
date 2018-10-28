#Buscar elemento passando o caminho da arvore de elementos.
#Onde html e o pai do body e assim em diante.
html > body > div > div > div > div > input 


#O que e classe em css
input class="loggedout ready"

#arquivo css

.loggedout {
  color: orange
}

.ready{
  tamhno 10 px
}

pode passar so uma das classe
find('.ready')

pode passar as duas
find('.loggedout .ready')
find('.loggedout.ready')

ponto e para dizer que e classe

.loggedout.ready > span

span[class="usr-greeting"]

usr-greeting

body > iframe:nth-child(11)

#Tem como voce pegar um elemento mais facil usando botao direito - copy - selector assim ele vai trazer o caminho do elemento
#h_user > span.usr-greeting > div

#traz o primeiro filho do tbody
table > tbody > tr:first-child

#traz o ultimo filho do tbody
table > tbody > tr:nth-last-child(5)

#traz o filho pela posicao que vc escolheu
table > tbody > tr:nth-child(1)



elements  :lista, 'table tbody tr'

find(:css, 'elemento')
find(:xpath, 'elemento').click

              0    1  2   3     4
@elements = [ tr ,tr, tr, tr , tr]

site_prism

o elements pega todos os elementos iguais e jogda dentro da variavel assim sendo um array

exemplo:      
 
elements :lista, 'table > tbody > tr'
lista[3].click

no capybara pode usar o all

@lista = find('table > tbody > tr').all
@lista[2].click

