*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Variables ***

${login_url}  https://www.fnp.com/
${browser}  chrome

*** Test Cases ***
Visit Home Page

    Open browser to Home Page
    [Teardown]    Close Browser

*** Keywords ***
Open browser to Home Page
    Open Browser    ${login_url}    ${browser}