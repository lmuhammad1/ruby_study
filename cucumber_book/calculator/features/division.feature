Feature: Dividing
	
	Scenario Outline: Divide two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"

		Examples:
			| input | output |
			| 12/2  | 6      |
			| 100/2 | 50     |
