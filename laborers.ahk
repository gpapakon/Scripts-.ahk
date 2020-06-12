^q::
ExitApp
return

^R::
Reload
return

+LButton::
MouseGetPos, xpos, ypos
Click,212,861
sleep 300
Send {LShift down}
sleep 50
Click, 1580,550
sleep 50
Send {LShift up}
sleep 100
Click,117,865
sleep 100
MouseMove %xpos%,%ypos%
return