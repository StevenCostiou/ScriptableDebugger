tests
testStepNextStatementNTimes
	session stepNext: 2.
	self assert: session stackTop equals: 0@0