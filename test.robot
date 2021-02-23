*** Settings ***
Library         Selenium2Library
Test Setup      เปิด Browser
Suite Setup     Log to console  Hello World
Suite Teardown  Log to console  Goodbye!!!
*** Variables ***
${URL}  https://pantip.com/
${MESSAGE}  I'm working
*** Keywords ***
เปิด Browser
  Open Browser  ${URL}
  Log to console  ${MESSAGE}
*** Test Cases ***
Tag click
  Click Element  //*[@id="main-body-content"]/div[1]/div/div/div[2]/ul[1]/li[3]/a
  Location Should Be  https://pantip.com/tags
