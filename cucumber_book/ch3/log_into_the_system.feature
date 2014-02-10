Feature: Log into the system
	A customer should be able to login to the system with valid credentials
	and the system will greet the user by name and display the user dashboard.

	Scenario: Successfully enter the correct username and password
		Given I enter the correct username and password
		When I click the login button
		Then My credentials should be validated 
		Then I should be greeted by first name by the system
		Then I should see the user dashboard
