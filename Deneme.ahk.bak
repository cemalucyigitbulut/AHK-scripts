#IfWinActive, League of Legends (TM) Client 
^j::
SendMode Input
text:="Hey, it's okay. Don't beat yourself up too much - we all make mistakes sometimes. As a jungler, we have a lot of responsibility to our team and it can be tough when things don't go according to plan. But mistakes are also opportunities for us to learn and grow.First of all, let's take a step back and figure out what went wrong. Did you misread the map or underestimate the enemy team? Did you take a risk that didn't pay off? Whatever it was, it's important to identify it so we can prevent it from happening again in the future.Now, let's work on fixing the problem. Depending on the situation, we might need to adjust our strategy, communicate more effectively, or simply focus on farming and catching up. As a jungler, it's important to be flexible and adaptable, especially when things don't go according to plan.But most importantly, let's stay positive and keep our heads up. One mistake doesn't define us as players, and it certainly doesn't mean we've lost the game. In fact, some of the best games I've played have been the ones where we've had to come back from a deficit.So let's take a deep breath, refocus, and come back stronger. We're a team and we're in this together. If you need any help or support, just let me know. And if we end up losing this game, that's okay - we'll learn from it and come back stronger next time. That's what being a jungler is all about - taking risks, making mistakes, and learning from them."

StringReplace, text, text, `r`n, `n, All ; Replace any occurrences of "\r\n" with just "\n"
Loop, parse, text, `n  ; Loop through each sentence in the text
{
    Send, %A_LoopField%{Enter}  ; Send the sentence followed by an "Enter" key press
    Sleep, 20  ; Wait 
}

return