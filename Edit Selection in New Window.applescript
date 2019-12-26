--
-- Edit Selection in New Window
-- 
-- By Ryan Dotson
-- 26 December 2019
-- 
-- Opens a new BBEdit window containing the current selection and
-- wraps the 'old' text in HTML comments
--

tell application "BBEdit"
	set _og_doc to text window 1
	set _og_text to contents of selection of _og_doc
	
	set _commented_text to ¬
		"<!-- EDITING IN SEPARATE WINDOW --" & return & return & ¬
		_og_text ¬
			& return & return & ¬
		"-- EDITING IN SEPARATE WINDOW -->"
	
	set selection of _og_doc to _commented_text
	
	make new text window with properties {contents:_og_text}
end tell
