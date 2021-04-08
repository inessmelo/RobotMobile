***Settings***
Library         AppiumLibrary
Library         libs/extends.py
Resource        helpers.robot

***Variables***
${START}        COMEÇAR
${TOOL_TITLE}   id=io.qaninja.android.twp:id/toolbarTitle

***Keywords***
Iniciando Aplicativo
    Set Appium Timeout      5
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=${EXECDIR}/app/twp.apk

Finalizando Aplicativo
    Capture Page Screenshot
    Close Application

Acesso o Sistema
    Wait Until Page Contains            ${START}
    Click Text                          ${START}
    Wait Until Element Is Visible       ${TOOL_TITLE}
    Element Text Should Be              ${TOOL_TITLE}       AVENGERS