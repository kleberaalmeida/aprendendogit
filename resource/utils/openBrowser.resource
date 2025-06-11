*** Settings ***
Resource    ../../base.resource

*** Keywords ***
Abrir Browser
    Open Browser
    ...  url=<URL DO PROJETO>
    ...  browser=chrome
    
    Maximize Browser Window