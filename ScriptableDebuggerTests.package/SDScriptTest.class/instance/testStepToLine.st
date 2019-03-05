tests
testStepToLine
	session stepToLine: 3.
	self assert: session stackTop equals: 0@0