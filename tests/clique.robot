***Settings***
Resource        ../resources/base.robot
Test Setup      Iniciando Aplicativo
Test Teardown   Finalizando Aplicativo

***Test Cases***
Deve realizar um clique simples
    [tags]                          simples
    Acesso o Sistema
    Clico no Menu Hamburguer
    Clico no Menu Botões
    Clico na opção Clique Simples

    Click Text                      CLIQUE AQUI
    Wait Until Page Contains        Isso é um clique simples       

Deve efetuar um clique longo    
    [tags]                          longo
    Acesso o Sistema
    Clico no Menu Hamburguer
    Clico no Menu Botões
    Clico na opção Clique Longo

    Long Press                      id=io.qaninja.android.twp:id/long_click
    Wait Until Page Contains        CLIQUE LONGO OK