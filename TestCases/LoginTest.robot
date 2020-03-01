*** Settings ***
Library    SeleniumLibrary    
Resource   ../Resources/LoginKeyword.robot

*** Variables ***
${myurl}    http://localhost/login.do
${mybrowser}    Chrome
${user}    admin
${password}    manger

*** Test Cases ***
loginTest
    My Broswer Open    ${myurl}    ${mybrowser}    
    Enter Username    ${user}
    Enter Password    ${password}
    Close This Browser 
    
