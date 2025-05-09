*** Comments ***
# robocop: disable=missing-doc-suite


*** Settings ***
Library     DoSomething


*** Variables ***
${MY_VAR}       Hello World


*** Test Cases ***
First    # robocop: disable=missing-doc-test-case
    Hello World
    Log    ${MY_VAR}
