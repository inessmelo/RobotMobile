***Settings***
Resource        ../resources/base.robot
Test Setup      Iniciando Aplicativo
Test Teardown   Finalizando Aplicativo

***Test Cases***
Arrastando o Hulk Para o Topo da Lista
    Acesso o Sistema
    Clico no Menu Hamburguer
    Clico no Menu Avengers
    Clico na Lista de Avengers

    Drag and Drop       io.qaninja.android.twp:id/drag_handle       3       0
    Sleep               5  #temporário