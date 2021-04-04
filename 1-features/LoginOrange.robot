*** Settings ***
Resource        ../2-steps/LoginOrangeSteps.robot
Test Setup        Abre Navegador
Test Teardown     Fecha Navegador

*** Test Cases ***
Login com sucesso
    Eu como cliente digito o usuário "Admin" e a senha "admin123"
    Então valido o login
