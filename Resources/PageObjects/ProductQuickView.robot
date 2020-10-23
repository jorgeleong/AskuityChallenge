*** Settings ***
Library  SeleniumLibrary
Library  String
Variables  ../PageLocators.py

*** Variables ***


*** Keywords ***
Select 'S' size from the drop down and click on 'Add to Cart' button
    Wait Until Page Contains Element  ${QV_iFrame}
    Select Frame  ${QV_iFrame}
    Click Element  ${QV_Item_Color}
    Page Should Contain List  ${QV_Size_Dropdown}
    Select From List By Value  ${QV_Size_Dropdown}  ${QV_Size_Value}
    ${QV_PRODUCT_NAME}  Get Text  ${QV_NameLoc}
    Set Global Variable  ${QV_PRODUCT_NAME}
    ${dummy}  Get Text  ${QV_PriceLoc}
    ${QV_PRODUCT_PRICE}  Get Substring  ${dummy}  1
    Set Global Variable  ${QV_PRODUCT_PRICE}
    ${QV_PRODUCT_SIZE}  Get Selected List Value  ${QV_Size_Dropdown}
    Set Global Variable  ${QV_PRODUCT_SIZE}
    ${QV_PRODUCT_COLOR}  Get Element Attribute  ${QV_Item_Color}  name
    Set Global Variable  ${QV_PRODUCT_COLOR}
    Click Button  ${QV_Add_to_Cart}
    Unselect Frame
    Sleep  1s