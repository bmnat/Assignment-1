*** Settings ***
Library SeleniumLibrary
Test Setup      Open Browser
*** Variables ***
${HOMEPAGE} http://www.google.com
${BROWSER} chrome
***Keyword***
Open Browser
  Open Browser http://www.google.com
*** Test Cases ***
Go To homepage
  Location Should Be http://www.google.com

