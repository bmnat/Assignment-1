*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${LOGIN URL}      https://www.google.com/?hl=th
${BROWSER}        Chrome



*** Test Cases ***

Open
    Open Browser    ${LOGIN URL}    ${BROWSER}

location
    Location Should Be      https://www.google.com/?hl=th

