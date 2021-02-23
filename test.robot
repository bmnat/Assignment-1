*** Settings ***
Library SeleniumLibrary
*** Variables ***
${HOMEPAGE} http://www.google.com
${BROWSER} chrome
***Keyword***
Open Browser  ${HOMEPAGE}  ${BROWSER}
*** Test Cases ***
 Go To homepage
  Open Browser ${HOMEPAGE} ${BROWSER}

