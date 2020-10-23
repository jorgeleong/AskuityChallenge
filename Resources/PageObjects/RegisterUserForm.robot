*** Settings ***
Library  SeleniumLibrary
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Fill in mandatory fields and click 'Register' button
    Input Text  ${regCustFirstName}  ${custFNameVal}
    Input Text  ${regCustLastName}  ${custLNameVal}
    Input Text  ${regCustPassword}  ${custPwordVal}
    Input Text  ${addyFirstName}  ${custFNameVal}
    Input Text  ${addyLastName}  ${custLNameVal}
    Input Text  ${addyStreetLine1}  ${custAddy1Val}
    Input Text  ${addyCity}  ${custCityVal}
    Select From List By Value  ${addyStateDropDown}  ${custStateVal}
    Select From List By Value  ${addyCountryDropDown}  ${custCntryVal}
    Input Text  ${addyZipCode}  ${custPostVal}
    Input Text  ${addyPhone}  ${custPhoneVal}
    Clear Element Text  ${addyAlias}
    Input Text  ${addyAlias}  ${Address_Alias}
    Click Element  ${addySubmitButton}
    Sleep  1s