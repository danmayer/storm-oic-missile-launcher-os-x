tell application "System Events"
    set processcount to count (every process whose name is "DC Missile Launcher NZ")
end tell
if processcount is 0 then
  tell application "DC Missile Launcher NZ"
     activate
     tell application "System Events" to keystroke "u" using {command down}
     tell application "System Events" to keystroke " "
  end tell
else
  tell application "DC Missile Launcher NZ"
     activate
     tell application "System Events" to keystroke " "
  end tell
end if
