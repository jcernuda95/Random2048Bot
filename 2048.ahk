^!c::
BreakLoop = 0
Loop, {
if (BreakLoop = 1)
  break 

Random, rand, 1, 4
if(rand == 1)
  send {Up}
if(rand == 2)
  send {Down}
if(rand == 3)
  send {Left}
if(rand == 4)
  send {Right}

sleep 1

}

Esc::
BreakLoop = 1
return
