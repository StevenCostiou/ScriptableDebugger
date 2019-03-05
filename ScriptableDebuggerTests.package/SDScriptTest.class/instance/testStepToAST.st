tests
testStepToAST
	session stepToAST: session currentMethodNode statements last.
	self assert: session stackTop equals: 0@0