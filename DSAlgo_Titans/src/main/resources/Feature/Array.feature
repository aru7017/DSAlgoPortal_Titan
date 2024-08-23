Feature: Array

  Scenario: Login Functionality
    Given User launch Chrome browser
    When User opens URL "https://dsportalapp.herokuapp.com"
    And Click on Sign in
    Then User can view sign In page
    When User enters Username as "techtitans" and Password as "Time2fly$"
    And Click on Login
    Then User can view the Numpy Ninja Homepage
    Then close browser
    
  
   Scenario: Array in Python functionality
    Given User is on Numpy Ninja Homepage
    When User click on Get Started of Array block
    Then User can view Array Page
    When User clicks Array in Python
    Then user can view Array in Python Page
    Then close browser
    
    Scenario: Try_here button of Array in python
    Given User is on Array in Python Page
    When User clicks try_here button
    Then User can go to python editor page
    Then close browser
    
    Scenario:Python editor functionality of Array in python
    Given User is on python editor
    When User type valid python code
    And User clicks Run button
    Then Output should be displayed on console
    Then close browser
    
    Scenario:Python editor functionality of Array in python
    Given User is on python editor
    When User type invalid code
    And User clicks Run button
    Then Error message box should be displayed
    When user clicks ok 
    Then error message box will be disappeared
    Then close browser
    
   
    
    Scenario: Array using list functionality
    Given User is on Array page
    When User clicks Array  using list
    Then user can view Array  using list Page
    Then close browser
    
    Scenario: Try_here button of Array using list
    Given User is on Array  using list Page
    When User clicks try_here button
    Then User can go to python editor page
    Then close browser
    
    Scenario: Python editor functionality of Array  using list
    Given User is on python editor
    When User type valid python code
    And User clicks Run button
    Then Output should be displayed on console
    Then close browser
    
    
    Scenario: Python editor functionality of Array  using list
    Given User is on python editor
    When User type invalid code
    And User clicks Run button
    Then Error message box should be displayed
    When user clicks ok 
    Then error message box will be disappeared
    Then close browser
    

    
    Scenario: Basic operations in list functionality
    Given User is on Array page
    When User clicks Basic operations in list
    Then user can view Basic operations in list Page
    Then close browser
    
    
    Scenario: Try_here button of Basic operations in list
    Given User is on Basic operations in list Page
    When User clicks try_here button
    Then User can go to python editor page
    Then close browser
    
    
    Scenario: Python editor functionality of Basic operations in list
    Given User is on python editor
    When User type valid python code
    And User clicks Run button
    Then Output should be displayed on console
    Then close browser
    
    
    Scenario: Python editor functionality of Basic operations in list
    Given User is on python editor
    When User type invalid code
    And User clicks Run button
    Then Error message box should be displayed
    When user clicks ok 
    Then error message box will be disappeared
    Then close browser
    
    
   
    
    
    Scenario: Applications of Array functionality
    Given User is on Array page
    When User clicks Applications of Array
    Then user can view Applications of Array Page
    Then close browser
    
    
    Scenario: Try_here button of Applications of Array
    Given User is on Applications of Array Page
    When User clicks try_here button
    Then User can go to python editor page
    Then close browser
    
    
    Scenario: Python editor functionality of Applications of Array
    Given User is on python editor
    When User type valid python code
    And User clicks Run button
    Then Output should be displayed on console
    Then close browser
    
    
    Scenario: Python editor functionality of Applications of Array
    Given User is on python editor
    When User type invalid code
    And User clicks Run button
    Then Error message box should be displayed
    When user clicks ok 
    Then error message box will be disappeared
    Then close browser
    
    
   
   