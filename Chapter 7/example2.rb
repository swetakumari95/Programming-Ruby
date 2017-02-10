#Chapter 7, Expressions
#command expansion using backticks 

alias old_backquote `

def `(cmd)
	result = old_backquote(cmd)
	if $? != 0
		fail "Command #{cmd} fialed: #$?"
	end
	result
end

print `date`
print `data`
#doesn't execute, no errors, blank cursor