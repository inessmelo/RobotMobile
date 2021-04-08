***Settings***
Documentation       Atalhos para as funcionalidades do Sistema

***Variables***
${TOOL_TITLE}   id=io.qaninja.android.twp:id/toolbarTitle
${HAMBURGUER}   xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${MENU}         id=io.qaninja.android.twp:id/rvNavigation

**Keywords***
Clico no Menu Hamburguer
    Click Element                       ${HAMBURGUER}
    Wait Until Element Is Visible       ${MENU}

#Oções de Menus
Clico no Menu Avengers
    Click Text                          AVENGERS 
    Wait Until Element Is Visible       ${TOOL_TITLE}
    Element Text Should Be              ${TOOL_TITLE}       AVENGERS

Clico no Menu Forms
    Click Text                          FORMS 
    Wait Until Element Is Visible       ${TOOL_TITLE}
    Element Text Should Be              ${TOOL_TITLE}       FORMS

Clico no Menu Dialogs
    Click Text                          DIALOGS
    Wait Until Element Is Visible       ${TOOL_TITLE}
    Element Text Should Be              ${TOOL_TITLE}       DIALOGS

Clico no Menu SeekBar
    Click Text                          SEEK BAR 
    Wait Until Element Is Visible       ${TOOL_TITLE}
    Element Text Should Be              ${TOOL_TITLE}       SEEK BAR

Clico no Menu Input
    Click Text                          INPUTS
    Wait Until Element Is Visible       ${TOOL_TITLE}
    Element Text Should Be              ${TOOL_TITLE}       INPUTS

Clico no Menu Botões
    Click Text                          BOTÕES
    Wait Until Element Is Visible       ${TOOL_TITLE}
    Element Text Should Be              ${TOOL_TITLE}       BOTÕES

#Opções dentro dos Menus
Clico na opção Login
    Click Text                      LOGIN
    Wait Until Page Contains        Fala QA, vamos testar o login?

Clico na opção Botão de Radio
    Click Text                      BOTÕES DE RADIO
    Wait Until Page Contains        Escolha sua linguagem preferida

Clico na opção CheckBox
    Click Text                      CHECKBOX
    Wait Until Page Contains        Marque as techs que usam Appium

Clico na opção Clique Simples
    Click Text                      CLIQUE SIMPLES
    Wait Until Page Contains        Botão clique simples

Clico na opção Clique Longo
    Click Text                      CLIQUE LONGO
    Wait Until Page Contains        Botão clique longo

Clico na Lista de Avengers
    Click Text                      LISTA
    Wait Until Page Contains        LISTA