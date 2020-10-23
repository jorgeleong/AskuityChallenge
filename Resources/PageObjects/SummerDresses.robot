*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Mouse over 'Printed Summer Dress' and click 'Quick view' button
    Mouse Over  ${Summer_Dress_1}
    Wait Until Element Is Visible  ${Summer_Dress_1_QV}
    Click Element  ${Summer_Dress_1_QV}