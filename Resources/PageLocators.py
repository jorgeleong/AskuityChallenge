# Jorge Leon
# Web Element locators for each Screen
import time

# AddressConfirmation
addyConfirmCheckoutButton = "//*[@id=\"center_column\"]/form/p/button"

# Authentication
shopper_email = "shopper@"+str(time.time())
auth_newUser_email_field = "//*[@id=\"email_create\"]"
auth_createAcct_button = "//*[@id=\"SubmitCreate\"]"
form_email_check_trigger = "//*[@id=\"create-account_form\"]/div/p"
form_email_format_check = "//*[@id=\"create-account_form\"]/div/div[2]"
form_attribute = "class"
form_pass = "form-group form-ok"

# CartHoverMenu
Cart = "//*[@id=\"header\"]/div[3]/div/div/div[3]/div/a"
Cart_Checkout_Button = "//*[@id=\"button_order_cart\"]"

# HomePage
Menu_Women = "//*[@id=\"block_top_menu\"]/ul/li[1]/a"
Menu_Women_Dress = "//*[@id=\"block_top_menu\"]/ul/li[1]/ul/li[2]/a"
Menu_Women_Dress_SummerDress = "//*[@id=\"block_top_menu\"]/ul/li[1]/ul/li[2]/ul/li[3]/a"

# PaymentConfirmation

# ProductAddedWindow
PA_ContinueShopping_Button = "//*[@id=\"layer_cart\"]/div[1]/div[2]/div[4]/span"

# ProductQuickView
QV_iFrame = "class:fancybox-iframe"
QV_Size_Dropdown = "//*[@id=\"group_1\"]"
QV_Size_Value = "1"
QV_Item_Color = "//*[@id=\"color_16\"]"
QV_Add_to_Cart = "//*[@id=\"add_to_cart\"]/button"
QV_NameLoc = "//*[@id=\"product\"]/div/div/div[2]/h1"
QV_PriceLoc = "//*[@id=\"our_price_display\"]"

# RegisterUserForm - XPath locator acted flaky on this page. Used id
regCustFirstName = "id:customer_firstname" #"//*[@id=\"customer_firstname\"]"
regCustLastName = "id:customer_lastname"
regCustPassword = "id:passwd"
addyFirstName = "id:firstname"
addyLastName = "id:lastname"
addyStreetLine1 = "id:address1"
addyCity = "id:city"
addyStateDropDown = "id:id_state"
addyCountryDropDown = "id:id_country"
addyZipCode = "id:postcode"
addyPhone = "id:phone_mobile"
addyAlias = "id:alias"
Address_Alias = "addy_"+str(time.time())
addySubmitButton = "id:submitAccount"
custFNameVal = "Shopper"
custLNameVal = "ShopperLast"
custPwordVal = "Password"
custAddy1Val = "11 Shopper st"
custCityVal = "New York"
custStateVal = "32"
custCntryVal = "21"
custPostVal = "10017"
custPhoneVal = "444-444-4444"

# ShippingConfirmation
shippingToSCheckbox = "//*[@id=\"cgv\"]"
shippingCheckoutButton = "//*[@id=\"form\"]/p/button"

# ShoppingCartSummary
ShopCartSumm_ProceedToCheckout_Button = "//*[@id=\"center_column\"]/p[2]/a[1]"

# SummerDresses
Summer_Dress_1 = "//*[@id=\"center_column\"]/ul/li[1]/div/div[1]/div/a[1]/img"
Summer_Dress_1_QV = "//*[@id=\"center_column\"]/ul/li[1]/div/div[1]/div/a[2]"
Summer_Dress_2 = "//*[@id=\"center_column\"]/ul/li[2]/div/div[1]/div/a[1]/img"
Summer_Dress_3 = "//*[@id=\"center_column\"]/ul/li[3]/div/div[1]/div/a[1]/img"