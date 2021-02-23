*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn
Library    String
Suite Teardown     Close Browser
*** Variable ***
${url_facebook}        https://www.facebook.com
${title_facebook}      Facebook - เข้าสู่ระบบหรือสมัครใช้งาน
${input_user}          //*[@id="email"]
${input_pass}          //*[@id="pass"]
${btn_login}           //*[@class="uiButton uiButtonConfirm"]
${txt_not_me}          //*[@id="not_me_link"]
${txt_message}         //div//textarea[@name="xhpc_message"]
${username_fail}            xxxxx@xxxxx.com
${password_fail}            12345678
${username_success}            iamgique@iamgique.com
${password_success}            iamgique@iamgique.com
