#language: pt
#encode: UTF-8

@Coodesh
Funcionalidade: Realizar os testes para do site da Coodesh

@Coodesh1
Cenario: Validar o funcionamento da Homepage
    Dado que entrei no site Coodesh 
    Quando aceito os termos de privacidade
    Entao valido que a Homepage esta funcionando corretamente

@Coodesh2
Cenario: Navegar pela página de login para se cadastrar
    Dado que entrei no site Coodesh
    E aceito os termos de privacidade
    Quando seleciono o botao login
    Entao seleciono a opcao cadastrar 

@Coodesh3
Esquema do Cenario: Realizar um novo cadastro
    Dado que entrei no site Coodesh
    E aceito os termos de privacidade
    E seleciono o botao login
    Quando seleciono a opcao cadastrar e preencho as informacoes de <nome> <email> <senha>
    Entao crio uma nova conta no site ao clicar em "Inscreva-se"
Exemplos:
|nome                        |email                    |senha        |
|'Marcelo Novaes dos Santos' |'Rafaelnovaes8@gmail.com'|'C@odesh2023'|



