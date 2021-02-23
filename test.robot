*** Settings ***
Library SeleniumLibrary
Test Setup      Open Browser
*** Variables ***
${HOMEPAGE} http://www.google.com
${BROWSER} chrome
***Keyword***
Open Browser  ${HOMEPAGE}  ${BROWSER}
*** Test Cases ***
 Go To homepage
  Open Browser ${HOMEPAGE} ${BROWSER}

