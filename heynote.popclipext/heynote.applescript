tell application "Heynote"
	activate
	delay 0.25
	tell application "System Events"
		keystroke (key code 125) using {command down}
		keystroke return using {command down}
		keystroke "{popclip text}"
	end tell
end tell