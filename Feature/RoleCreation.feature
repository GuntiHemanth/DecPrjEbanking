Feature: Role creation

	Scenario Outline: : Verifying Role creation with Multiple sets of data
			
				Given User Already on the Ranford Home Page	
				When User enters Valid Username and Password	
				Then User Admin login Validation
				When User clicks on Role button
				When User clicks on New Role and Enter all "<RoleName>" and "<RoleType>"
				Then Close Application
				Examples:
						| RoleName | RoleType |
						| ClerkKthptJnct | E  |
						| POSBI | E  |
						| TELSBI | E |
						