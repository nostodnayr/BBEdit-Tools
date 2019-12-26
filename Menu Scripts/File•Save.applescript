--
-- Note Saver
-- by Ryan Dotson
--
-- This script can be run on its own, but if placed in BBEdit's Menu Scripts
-- folder and is named 'File•Save', it will extend the default File > Save menu behaviour.
--
-- When saving a new document (using the menu item or pressing ⌘S), this script
-- will offer to save the file as a *Note*.

-- When saving as a Note, this script will pre-name the current document
-- using the first line's text. This text, and the following line (we presume
-- it will be empty) will be **deleted**.
--
-- The standard file saving interface will then be displayed.
--
-- If you choose to 'Save as New File', no changes are made and the standard file
-- saving interface will be displayed.
--
-- (Unused script as of 16 Aug 2019)

tell application "BBEdit"
	set d to active document of text window 1
	
	if (d is on disk) then
		save d
	else
		set doc_type_dialogue to display dialog ¬
			"Use first line as title of new note?

The first two lines will be removed before saving." with icon note ¬
			buttons {"Save as New File", "Save as Note"} default button 2
		set doc_type to button returned of doc_type_dialogue
		
		if doc_type is equal to "Save as Note" then
			set note_title to get contents of line 1 of d
			set name of d to note_title
			tell d
				delete text of (lines 1 thru 2) --title and a blank line
			end tell
			save d
		else
			save d
		end if
	end if
	
	return false
end tell