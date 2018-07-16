Feature: login to system
  Scenario: TC001 Login sucessfully gmail
    Given I am on gmail page login
    When  I put my account is "testingviet@gmail.com"a
    Then I should see a alert message is "kjhdjshfkj"