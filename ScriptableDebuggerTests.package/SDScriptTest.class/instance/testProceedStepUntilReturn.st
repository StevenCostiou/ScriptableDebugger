tests
testProceedStepUntilReturn
	session proceedStepUntilReturn.	
	self assert: session stackTop equals: ((0@0) corner: (10@10)).
	self assert: session nextNode isReturn.