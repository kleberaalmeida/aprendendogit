*** Settings ***
# Bibliotecas
Library    SeleniumLibrary

# Utils
Resource    resource/utils/customKeywords.resource
Resource    resource/utils/openBrowser.resource

# Common


# Pages
Resource    resource/page/abastecimentoPage.resource


# Locators
Resource    resource/locators/abastecimentoLocators.resource


# Step Definitions
Resource    resource/step_definitions/given.resource
Resource    resource/step_definitions/when.resource
Resource    resource/step_definitions/then.resource

*** Variables ***
${URL}