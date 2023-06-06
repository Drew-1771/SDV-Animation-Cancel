#IfWinActive Stardew Valley

Suspend, On
return

Space::
While GetKeyState("Space","P")
 {
    sendEvent {LButton Down}
    sleep 10
    sendEvent {LButton Up}
    sleep 125
    sendEvent {r Down}{Delete Down}{RShift Down}
    sleep 10
    sendEvent {r Up}{Delete Up}{RShift Up}
 }
sleep 30
return

Control::
Suspend, toggle
return