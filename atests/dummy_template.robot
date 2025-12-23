*** Comments ***
# robocop: off=missing-doc-keyword


*** Settings ***
Library             DoSomething

Test Template       Dummy Template


*** Test Cases ***      ARG1    ARG2    [Doc]                       [Tags]
TestA                   aaa     AAA     Prints some message         tagA
TestB                   bbb     BBB     Prints another message      tagB


*** Keywords ***
Dummy Template
    [Arguments]     ${arg1}             ${arg2}     ${doc}      ${tag}
    [Setup]         Set Tags And Doc    ${doc}      ${tag}
    Log Many        ${arg1}             ${arg2}

Set Tags And Doc
    [Arguments]     ${doc}      ${tag}
    Set Test Documentation      ${doc}
    Set Tags        ${tag}
