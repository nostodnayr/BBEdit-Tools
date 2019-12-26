-- 
-- HTML <==> Markdown Mode Switcher
-- By Ryan Dotson
-- 
-- In Markdown mode, I wrap text to the window width, whereas
-- with HTML, I don't use wrapping at all.
--
-- This script switches word wrap and sets the document language.
-- It will toggle between the two.
--

tell application "BBEdit"
	tell window 1
		if (source language is "HTML") then
			set source language to "Markdown"
			set soft wrap text to true
			set soft wrap mode to window width
		else
			set source language to "HTML"
			set soft wrap text to false
		end if
	end tell
end tell