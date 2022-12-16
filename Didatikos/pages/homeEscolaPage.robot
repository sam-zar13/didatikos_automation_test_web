*** Settings ***

Library        Browser

*** Keywords ***
Acessar ${BTN_ACOES_HOME}
    Click        xpath=//*[@class='f-16 text-bold px-15px'][text()='${BTN_ACOES_HOME}']

Verificar acesso da página Ambiente de Treinamento
    Get Title        ==        Trilhas - Didatikos
    Sleep    3seconds