*** Settings ***
Library           SeleniumLibrary


*** Keywords ***
Abre Navegador
    Open Browser        https://opensource-demo.orangehrmlive.com/        chrome
    Maximize Browser Window

Fecha Navegador
    Close Browser