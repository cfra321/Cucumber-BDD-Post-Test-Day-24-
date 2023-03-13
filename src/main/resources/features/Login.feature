Feature: Login User HRM

  Scenario: User successful login into web HRM
    Given User open browser and url
    When User enter valid username
    And User enter valid password
    And User click button login
    Then User go to page Dashboard

  Scenario: User invalid login into web HRM
    Given User open browser and url
    And User enter invalid username
    And  User enter valid password
    And User click button login
    Then User get message invalid credentials

  Scenario: User invalid password into web HRM
    Given User open browser and url
    And User enter valid username
    And  User enter invalid password
    And User click button login
    Then User get message invalid credentials


