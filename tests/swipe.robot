***Settings***
Resource        ../resources/base.robot
Test Setup      Iniciando Aplicativo
Test Teardown   Finalizando Aplicativo

***Variables***
${BTN_REMOVE}       id=io.qaninja.android.twp:id/btnRemove

#start_x - x-percent at which to start
#start_y - y-percent at which to start
#end_x - x-percent distance from start_x at which to stop
#end_y - y-percent distance from start_y at which to stop

***Test Cases***
Arrastando o Vingador Capitão Para Excluir
    [tags]          remove_cap
    Acesso o Sistema
    Clico no Menu Hamburguer
    Clico no Menu Avengers
    Clico na Lista de Avengers

    Swipe By Percent        87.03       18.75       47.59       18.75       1000
    #Swipe           940     360     514     360         1000
    Wait Until Element Is Visible       ${BTN_REMOVE}
    Click Element                       ${BTN_REMOVE}
    Wait Until Page Does Not Contain    Capitão América
    Sleep                               5