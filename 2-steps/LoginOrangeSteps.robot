*** Settings ***
Resource        ../3-pages/LoginOrangePages.robot

*** Keywords ***

Eu como cliente digito o usuário "${user}" e a senha "${password}"
    Input Text         ${TxtUsername}      ${user}
    Capture Page Screenshot
    Input Text         ${TxtPassword}      ${password}
    Capture Page Screenshot
    Click Button       ${IdBtnLogin} 
    Capture Page Screenshot
]
Então valido o login
    Wait Until Element Is Visible        ${IdWelcome}        30
    Capture Page Screenshot
