*** Settings ***
Library          example.py

Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.

*** Variables ***

${Host}     0.0.0.0
${Port}     45141


*** Test Cases ***
example1

    [Tags]              example
    [Documentation]     Sample Test
    smoke               4  1

example2
    [Tags]              example
    [Documentation]     Sample Test
    smoke               3

example3
    [Tags]              example
    [Documentation]     Sample Test
    smoke               6   1

