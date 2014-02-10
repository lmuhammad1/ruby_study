Feature: Robt:Try This

	Scenario: Tickle a happy robot
		Given I am in a good mood
		When you tickle me
		Then I will giggle

	Scenario: Tickle a sad robot
		Given I am in a bad mood
		When you tickle me
		Then I will stare with a blank face

	Scenario: Tickle a grumpy robot
		Given I am in a grumpy mood
		When you tickle me
		Then I will say leave me alone!

	Scenario: Attack a happy robot
		Given I am in a good mood
		When you kick me in the shins
		Then I will smile and say "be nice"
