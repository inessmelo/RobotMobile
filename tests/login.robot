***Settings***

Resource        ../resources/base.robot
Test Setup      Iniciando Aplicativo
Test Teardown   Finalizando Aplicativo

***Variables***
${USUARIO}      id=io.qaninja.android.twp:id/etEmail
${SENHA}        id=io.qaninja.android.twp:id/etPassword
${BTN_ENTRAR}   id=io.qaninja.android.twp:id/btnSubmit

***Test Cases***
Validar Login com Sucesso
    Acesso o Sistema
    Clico no Menu Hamburguer
    Clico no Menu Forms
    Clico na opção Login    

    #preenchendo os campos de login
    Input Text      ${USUARIO}      eu@papito.io
    Input Text      ${SENHA}        qaninja

    #Click Text      ENTRAR        #pode utilizar clicando com o nome do botão
    Click Element   ${BTN_ENTRAR}  #ou pode utilizar o id do botão

    #espera até que o texto apareça na página
    Wait Until Page Contains     Show! Suas credenciais são validas.