#Requires AutoHotkey v2.0
MsgBox Format("You are using AutoHotkey v{1} {2}-bit", A_AhkVersion, A_PtrSize*8)
; OT   Dan. 7:9-10, 13-14
; Epistle Jude 20-25
; Holy Gospel (sermon) Mark 13:24-37
::4giv::
{
    Send "**as the Lord has forgiven you, so you also must forgive** (Col. 3:13b)"
}
::bitl::
{
    Send "Belovèd in the Lord"
}
::bl::
{
    Send "blessèd"
}
::cd::
{
    Send "Can't deny it cuz God says it"
}
::doit::
{
    Send "**`"I am the LORD; I have spoken, and I will do it`"** (Ezek. 17:24b)."
}
::hr::
{
    Send "He is risen{!} He is risen indeed{!} Alleluia{!}"
}
::fc::
{
    Send "Friends of Christ"
}
::mp::
{
    Send "**making peace by the blood of His Cross** (Col. 1:19b)" ; propitiation
}
^+!a::
{
    Send "Alleluia{!}"
}
^!i::
{
    Send "Issandas armastatud õed ja vennad"
}
^!l::
{
    Send "THE KINGDOM OF CHRIST STILL COMES"
}
^+!l::
{
    Send "Lord Jesus, You can do it"
}
^+!p::
{
    Send "All things are possible with God"
}
^!p::
{
    Send "all things are possible with God"
}
^!t::
{
    Send "JOOSEP, TAAVETI POEG, ÄRA KARDA MAARJAT, OMA NAIST, ENESE JUURDE VÕTTA."
}
^+!t:: ; Heb. 4:7b
{
    Send "Today, if you hear His voice, do not harden your hearts."
}
^!w::
{
    Send "who's first in line?"
}
^+!w::
{
    Send "Who's first in line?"
}

