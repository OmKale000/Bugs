Set objShell = CreateObject("WScript.Shell")

' Array of websites
Dim sites(4)
sites(0) = "https://www.google.com"
sites(1) = "https://www.youtube.com"
sites(2) = "https://www.wikipedia.org"
sites(3) = "https://www.twitter.com"
sites(4) = "https://www.reddit.com"

' Infinite loop to keep opening websites
Do
    ' Get a random number between 0 and 4
    Randomize
    num = Int((5) * Rnd)
    
    ' Open the random website
    objShell.Run sites(num)
    
    ' Wait for 2 seconds before opening the next website
    WScript.Sleep 2000
Loop
