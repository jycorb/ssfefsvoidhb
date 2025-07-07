#Persistent
toggle := false
SetTimer, SendRandomPhrase, 5000  ; 5000 milliseconds = 5 seconds
return

Insert::
toggle := !toggle
return

SendRandomPhrase:
if (!toggle)
    return

Random, rand, 1, 15
if (rand = 1)
    SendInput bro my garden is glitchingg
else if (rand = 2)
    SendInput yo yo
else if (rand = 3)
    SendInput ima swerve on that corner
else if (rand = 4)
    SendInput bruh i need some sleep for the new update
else if (rand = 5)
    SendInput i dont like dinosaurs
else if (rand = 6)
    SendInput I havent gotten a master sprinkler in 2 weeks 💔
else if (rand = 7)
    SendInput this ramen mad tasty
else if (rand = 8)
    SendInput Broo i cannot wait for this new update
else if (rand = 9)
    SendInput I actually like dinosaurs im jk
else if (rand = 10)
    SendInput I miss gifting but i never traded so 😌
else if (rand = 11)
    SendInput on the grow a garden pro site it shows the fruit better than candy blossom
else if (rand = 12)
    SendInput I got 2 butteryflys to flex on yall
else if (rand = 13)
    SendInput I think garden slots are coming
else if (rand = 14)
    SendInput I got a dragon pepper with so many mutations on it
else
    SendInput im fina pull a all nighter fr

SendInput {Enter}
return
