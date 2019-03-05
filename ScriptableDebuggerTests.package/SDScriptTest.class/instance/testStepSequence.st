tests
testStepSequence
	session step: {#(9 #over). #(1 #into). #(1 #over)}.
	self assert: session stackTop == Rectangle