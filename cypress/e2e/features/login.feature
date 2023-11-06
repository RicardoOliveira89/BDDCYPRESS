# 1 - Criar meu cenário 

Feature: Login
    Eu como cliente
    Quero fazer login na aplicação
    Para fazer um pedido de compra

    Scenario: Login com o campo e-mail vazio
        Given I am on login screen
        When I click on login
        Then I see the message "E-mail inválido."

    # Scenario: Login com o campo senha vazio
    #     Given I am on login screen
    #     And fill e-mail
    #     When I click on login
    #     Then I see the message "Senha inválida."
    
    # Scenario: Login com Sucesso
    #     Given I am on login screen 
    #     And I fill my credencials
    #     When I click on login
    #     Then I see sucess message"