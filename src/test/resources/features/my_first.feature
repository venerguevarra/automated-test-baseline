Feature: Document Managment Login
  As a user I should able to login into Document Management System.

  Scenario: I login with valid credential
    Given I navigate to "https://www.sandbox.appxys.ph/router/login/loginPrivate.jsp"
    And I enter "vener.gcrdms-dev" into input field having id "loginName"
    And I enter "" into input field having id "password"
    When I click on element having id "btnLogin"
    Then I wait 30 seconds for element having css "div[class='rbs-buildstatus-message']" to display