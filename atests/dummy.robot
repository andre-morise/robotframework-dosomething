*** Comments ***
# robocop: off=missing-doc-test-case


*** Settings ***
Library     DoSomething


*** Variables ***
${MY_SUITE_VAR}     "Hello, suite!"


*** Test Cases ***
First
    Hello World
    VAR             ${my_local_var} =       "Hello, local!"
    Log             ${MY_SUITE_VAR}
    Log             ${MY_GLOBAL_VAR}
    Log             ${my_local_var}
