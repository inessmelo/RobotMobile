***Settings***
Resource        ../resources/base.robot
Test Setup      Iniciando Aplicativo
Test Teardown   Finalizando Aplicativo

***Test Cases***
Marcar a opção Robot Framework
    Acesso o Sistema
    Clico no Menu Hamburguer
    Clico no Menu Input
    Clico na opção CheckBox

    ${robot_frame}=     Set Variable    xpath=//android.widget.CheckBox[contains(@text, 'Robot Framework')]

    Click Element                       ${robot_frame}
    Wait Until Element Is Visible       id=io.qaninja.android.twp:id/rvContainer
    Element Attribute Should Match      ${robot_frame}      checked     true