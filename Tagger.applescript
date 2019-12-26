--
-- Tagger
--
-- by Ryan Dotson
-- 23 December 2019
-- 
-- When invoked, if text is selected, it will be wrapped in the HTML
-- tag provided by the user. If no text is selected, the opening and closing
-- tags are inserted, and the insertion point pops in between them,
-- waiting for text.
--

tell application "BBEdit"
	set _selected_text to contents of selection
	
	set _tag to the text returned of ¬
		(display dialog "Enter the tag to wrap the text with." default answer "em")
	
	set selection to "<" & _tag & ">" & selection & "</" & _tag & ">"
	
	-- if no text is selected then move the insertion point
	-- to the location between the two tags, but otherwise
	-- put it at the end of the closing tag
	if _selected_text is "" then
		set _between_tags to (length of _tag) + 2
		select insertion point after (character _between_tags of selection)
	else
		select insertion point after selection
	end if
end tell