*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Variables ***
#Browsing home page fernspetals for gifts
${login_url}  https://www.fnp.com/
# Naviagtes to www.fnp.com
${browser}  chrome

*** Test Cases ***
Visit Home Page

    Open browser to Home Page
    Maximize Browser Window
    [Teardown]    Close Browser

*** Keywords ***
Open browser to Home Page
    Open Browser    ${login_url}    ${browser}