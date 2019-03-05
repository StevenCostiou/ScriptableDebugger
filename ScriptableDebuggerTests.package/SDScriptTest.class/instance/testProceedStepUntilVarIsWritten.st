tests
testProceedStepUntilVarIsWritten
	session proceedStepUntilVarIsWritten: #pt.	
	self assert: session stackTop isNil.
	self assert: session nextNode isAssignment.
	self assert: session nextNode variable name equals: #pt.