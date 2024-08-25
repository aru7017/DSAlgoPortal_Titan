Feature: Graph

  Background: Login to ds-algo
    Given User launch Chrome browser
    When User opens URL "https://dsportalapp.herokuapp.com"
    And Click on Sign in
    And User enters Username as "techtitans" and Password as "Time2fly$"
    And Click on Login
    Then User can view the Numpy Ninja Homepage

  Scenario: Graph with valid python code
    When User click on Get Started under Graph block
    Then user can view Graph homepage
    When User click on Graph
    Then User can view Graph page
    When User click on Try here
    Then User can view text editor
    When User write some valid python code
    And click Run
    Then User can view message box
    When user enters the required value
    And clicks Ok
    Then User can view the result of the python code
    And close browser

  Scenario: Graph with invalid python code
    When User click on Get Started under Graph block
    Then user can view Graph homepage
    When User click on Graph
    Then User can view Graph page
    When User click on Try here
    Then User can view text editor
    When User write some valid python code
    And click Run
    Then User can view message box
    When user enters the required value
    And clicks Ok
    Then User can view the result of the python code
    And close browser

  Scenario: Graph Representations with valid python code
    When User click on Get Started under Graph block
    Then user can view Graph homepage
    When User click on Graph Representations
    Then User can view Graph Representations page
    When User click on Try here
    Then User can view text editor
    When User write some valid python code
    And click Run
    Then User can view message box
    When user enters the required value
    And clicks Ok
    Then User can view the result of the python code
    And close browser

  Scenario: Graph Representations with invalid python code
    When User click on Get Started under Graph block
    Then user can view Graph homepage
    When User click on Graph Representations
    Then User can view Graph Representations page
    When User click on Try here
    Then User can view text editor
    When User write some valid python code
    And click Run
    Then User can view message box
    When user enters the required value
    And clicks Ok
    Then User can view the result of the python code
    And close browser
