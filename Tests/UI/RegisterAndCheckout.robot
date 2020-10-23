# Author:  Jorge Leon
*** Settings ***
Default Tags  Smoke

Documentation  New user adds product to cart, registers, and checks out
Resource  ../../Resources/CommonFunctionality.robot
Resource  ../../Resources/PageObjects/AddressConfirmation.robot
Resource  ../../Resources/PageObjects/Authentication.robot
Resource  ../../Resources/PageObjects/CartHoverMenu.robot
Resource  ../../Resources/PageObjects/HomePage.robot
Resource  ../../Resources/PageObjects/PaymentConfirmation.robot
Resource  ../../Resources/PageObjects/ProductAddedWindow.robot
Resource  ../../Resources/PageObjects/ProductQuickView.robot
Resource  ../../Resources/PageObjects/RegisterUserForm.robot
Resource  ../../Resources/PageObjects/ShippingConfirmation.robot
Resource  ../../Resources/PageObjects/ShoppingCartSummary.robot
Resource  ../../Resources/PageObjects/SummerDresses.robot

Test Setup  CommonFunctionality.Start TestCase
Test Teardown  CommonFunctionality.End TestCase

*** Variables ***


*** Test Cases ***
New user adds product to cart, registers, and checks out
    [Documentation]  New user needs to register to go to checkout section
    [Tags]  UserFlow

    Hover over 'Women' and select 'Summer Dresses' from the menu
    Mouse over 'Printed Summer Dress' and click 'Quick view' button
    Select 'S' size from the drop down and click on 'Add to Cart' button
    Click on 'Continue shopping' button
    Hover over to 'Cart' section and click 'Check Out' button
    Click 'Proceed to checkout' button
    Enter an email and click on 'Create an Account' button
    Fill in mandatory fields and click 'Register' button
    Click 'Proceed to checkout' button on Address tab
    Agree to 'Terms of service' and Click on 'Proceed to checkout' button on Shipping tab
    Confirm the correct order on 'Payment' tab

