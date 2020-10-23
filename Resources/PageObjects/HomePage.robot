*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Hover over 'Women' and select 'Summer Dresses' from the menu
    Mouse Over  ${Menu_Women}
    Click Element  ${Menu_Women_Dress_SummerDress}
