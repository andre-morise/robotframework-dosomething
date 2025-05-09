*** Settings ***
Library    DoSomething

*** Variables ***
${MY_VAR}    Hello World

*** Test Cases ***
first
    Hello World
    Log  ${MY_VAR}