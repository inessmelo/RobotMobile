***Settings***
Documentation       Validar tela com campos em radio button

Resource            ../resources/base.robot
Test Setup          Iniciando Aplicativo
Test Teardown       Finalizando Aplicativo

***Test Cases***
Deve selecionar a opção Python
    Acesso o Sistema
    Clico no Menu Hamburguer
    Clico no Menu Input
    Clico na opção Botão de Radio

    #variável local
    ${PYTHON}=          Set Variable    xpath=//android.widget.RadioButton[contains(@text, 'Python')]
    #clicando na opção Python
    Click Element       ${PYTHON}

    #Validando a opção selecionada
    Wait Until Element Is Visible       ${PYTHON}
    Element Attribute Should Match      ${PYTHON}       checked     true