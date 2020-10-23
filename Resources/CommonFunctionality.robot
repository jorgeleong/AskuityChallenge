*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TEST_URL}  http://automationpractice.com/index.php
${BROWSER}  chrome

*** Keywords ***
Start TestCase
    Open Browser  ${TEST_URL}  ${BROWSER}
    Maximize Browser Window
    Set Selenium Implicit Wait  2s

End TestCase
    Close Browser