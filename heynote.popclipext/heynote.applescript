tell application "Heynote"
	activate
	tell application "System Events"
		keystroke (key code 125) using {command down}
		keystroke return using {command down}
		keystroke "{popclip text}"
	end tell
end tell