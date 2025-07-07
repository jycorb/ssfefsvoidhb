#Persistent
toggle := false
index := 1
SetTimer, SendPhraseInOrder, 5000
return

Insert::
toggle := !toggle
return

SendPhraseInOrder:
if (!toggle)
    return

phrases := []
phrases.Push("bro my garden is glitchingg")
phrases.Push("yo yo")
phrases.Push("ima swerve on that corner")
phrases.Push("bruh i need some sleep for the new update")
phrases.Push("i dont like dinosaurs")
phrases.Push("I havent gotten a master sprinkler in 2 weeks 💔")
phrases.Push("this ramen mad tasty")
phrases.Push("Broo i cannot wait for this new update")
phrases.Push("I actually like dinosaurs im jk")
phrases.Push("I miss gifting but i never traded so 😌")
phrases.Push("on the grow a garden pro site it shows the fruit better than candy blossom")
phrases.Push("I got 2 butteryflys to flex on yall")
phrases.Push("I think garden slots are coming")
phrases.Push("I got a dragon pepper with so many mutations on it")
phrases.Push("im fina pull a all nighter fr")
phrases.Push("woah woah im a pizza guy")
phrases.Push("i love food")
phrases.Push("please dont roast me")
phrases.Push("noo my garden deleted")
phrases.Push("jk")
phrases.Push("im so billy badass guys")
phrases.Push("we all need occupations 😭")
phrases.Push("I just farted")
phrases.Push("kickflip down a 6 stair and i ate it 👿")
phrases.Push("wait wait... 6.. 7?? 67!?!?!?!")
phrases.Push("hold up")
phrases.Push("dont tell me its finna do it again")

SendInput % phrases[index]
SendInput {Enter}

index++
if (index > phrases.Length())
    index := 1
return
