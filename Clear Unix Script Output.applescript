-- 
-- Unix Script Output Clearer
-- Version 1b · 16 August 2019
-- By Ryan Dotson
-- 
-- This will clear the contents of the current document and save it
-- but only if the document name begins with "Unix Script Output". 
--
-- The action is undoable.
--
-- Invoke the script a second time (or any time it's empy) to close the window.
--

tell application "BBEdit"
	set doc_to_clear to active document of front window
	
	if name of doc_to_clear starts with "Unix Script Output" then
		set doc_contents to text of contents of doc_to_clear
		if doc_contents is not "" then
			set contents of doc_to_clear to ""
			save doc_to_clear
		else
			close front window
		end if
	end if
end tell