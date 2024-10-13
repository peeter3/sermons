#Requires AutoHotkey v2.0
MsgBox Format("You are using AutoHotkey v{1} {2}-bit", A_AhkVersion, A_PtrSize*8)
; OT   Amos 5:6-7, 10-15
; Epistle Heb. 3:12-19
; Holy Gospel (sermon) Mark 10:17-22 
::bitl::Belovèd in the Lord
::bl::blessèd
::cd::Can't deny it cuz God says it
^+!a::
{
    Send "Alleluia!"
}^!d:: ; Walther said this about the effect of the Gospel
{
    Send "demands nothing but gives all"
}
^!l::
{
    Send "GOD WANTS BABY TALK"
}
^+!l::
{
    Send "Lord Jesus, You can do it"
}
^!t::
{
    Send "TREASURE JESUS, LACK NOTHING"
}
^!w::
{
    Send "who's first in line?"
}
^+!w::
{
    Send "Who's first in line?"
}

