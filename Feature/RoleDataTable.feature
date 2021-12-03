Feature: Role Creation

Scenario:
		Given User already on Ranford Home Page
	
		When User enters valid UserName and Password 
		
		Then User Admin Login validation
		
		When User clicks on role button
		
		When Users Click on New Role and Enter all Role details
		
		 | RoleName       | RoleType |
		 | Generalmanager | E|
		 | Manager        | E |
		 | Clerk          | E |
		
		Then Close Application
