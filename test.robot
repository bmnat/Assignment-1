*** Settings ***
Library SeleniumLibrary

***Keyword***
Open Browser
  Open Browser http://www.google.com
*** Test Cases ***
Go To homepage
  Location Should Be http://www.google.com

