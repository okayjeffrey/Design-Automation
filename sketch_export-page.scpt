try	tell application "Finder"		set input to selection as Unicode text	end tell	set sketchDocument to quoted form of POSIX path of input as text	set sketchPath to quoted form of POSIX path of (do shell script "cd " & sketchDocument & "; cd ..; pwd")	set finalFolder to sketchPath & "/flows" as text	# display dialog finalFolder	do shell script "/usr/local/bin/sketchtool export pages " & sketchDocument & " --output=" & finalFolder & " --formats=jpg"on error	display alert "Needs to be a Sketch file"end try