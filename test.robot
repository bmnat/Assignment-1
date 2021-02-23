*** Settings ***
 Library SeleniumLibrary
*** Variables ***
 ${HOMEPAGE} http://www.google.com
*** Test Cases ***
Go To homepage
  Open Browser ${HOMEPAGE}
