set url to "https://addictiontumoda.vercel.app/"
do shell script "open " & url
delay 5
tell application "System Events"
    key code 97 using {control down, command down} -- F11
end tell
