running
setUp
	session := DebugSession new.
	session
		debug: [ | pt |
			pt := 0 @ 0.
			^ pt corner: 10 @ 10 ]