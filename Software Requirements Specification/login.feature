Feature: Login

  Scenario: Right Credentials
    When I navigate to start page
    And I wait for 1 sec
    And I click on element having id "account-menu"
    And I click on element having id "login"
    And I wait for 1 sec
    And I enter "testuser" into input field having id "username"
    And I enter "testpassword" into input field having id "password"
    And I click on element having id "btn_login" and text "Sign in"
        #see welcome screen
    And I wait for 2 sec
    Then element having xpath "tbd" should have partial text as "Welcome"
