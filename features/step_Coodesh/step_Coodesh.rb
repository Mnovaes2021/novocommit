#Cenário 1

Dado("que entrei no site Coodesh") do
  visit(DATA[$ambiente]['site'])
end

E("aceito os termos de privacidade") do
  find('button[id="onetrust-accept-btn-handler"]').click()
end

Entao("valido que a Homepage esta funcionando corretamente") do
end



#Cenário 2

Quando("seleciono o botao login") do
  find('button[type="button"]').click()
end

Então("seleciono a opcao cadastrar") do
  find('a[class="small"]').click()
end


#Cenário 3

Quando("seleciono a opcao cadastrar e preencho as informacoes de {string} {string} {string}") do |nome, email, senha|
  find('a[class="small"]').click()
  find('input[id=displayName]').set nome
  find('input[id=email]').set email
  find('input[id=password]').set senha
sleep 8
end

Entao("crio uma nova conta no site ao clicar em {string}") do |increver|
  find('button[type="submit"]').click()
  sleep 5

end
