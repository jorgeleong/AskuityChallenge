# aSKUity challenge
aSKUity automation challenge uses Python, Robot Framework and Selenium. This version works with Python 3.8

### Instructions
1. Checkout project through (recommended: PyCharm IDE)
2. Through terminal run RegisterAndCheckout.robot file to execute tests
```robot -d results Tests/UI/RegisterAndCheckout.robot```
3. To see results, open either log.html or report.html files after each run through any browser. The files will be under "Results" folder in the project.

### Configure browsers and URL
Default values for this test are set to work with the _http://automationpractice.com/index.php_ test website, using Google Chrome. The structure on this framework allows the user to configure a test URL and browser through code or console terminal.

1. Through Terminal: 
```robot -d results -v browser:chrome -v test_url:http://automationpractice.com/index.php Tests/UI/RegisterAndCheckout.robot```

2. Modify variable in code:
Under `/Resources/CommonFunctionality.robot` modify the value of the `browser` or `test_url` variables.

WARNING: This set-up is based on _http://automationpractice.com_ structure. If you want to take advantage of this set-up, please modify PageObjects files, CommonFunctionality.robot, PageLocators.py, and add whatever tests you need to the Tests folder to adapt to your own project.

### Browser Drivers
This project does not include the browser drivers. 
To obtain drivers, please visit the Selenium Dev site _https://www.selenium.dev/downloads_


## Thanks for Considering me for This Role!