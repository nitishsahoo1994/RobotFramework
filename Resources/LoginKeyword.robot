*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObject/locators.py


*** Keywords ***
My Broswer Open
    [Arguments]    ${siteUrl}    ${Browser}
    Open Browser    ${siteUrl}    ${Browser}
    Maximize Browser Window
    Set Browser Implicit Wait    10 seconds
    

Enter Username
    [Arguments]    ${username}
    Input Text    ${txt_username}    ${username}
    
Enter Password
    [Arguments]    ${password}
    Input Text    ${txt_password}    ${password}
    

Click On login button
    Click Element    ${login_button}

Close This Browser
    Close All Browsers       
   
    
