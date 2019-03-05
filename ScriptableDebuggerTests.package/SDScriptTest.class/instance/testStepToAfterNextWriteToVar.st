tests
testStepToAfterNextWriteToVar
	session stepToAfterNextWriteIn: #pt.
	self assert: session stackTop equals: 0@0