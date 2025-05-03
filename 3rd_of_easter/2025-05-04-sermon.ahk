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
::cr::
{
    Send "Christ is risen{!} He is risen indeed{!} Alleluia{!}"
}
::di::
{
    Send "dies as we do, and victorious"
}
::doit::
{
    Send "**`"I am the LORD; I have spoken, and I will do it`"** (Ezek. 17:24b)."
}
::fc::
{
    Send "Friends of Christ"
}
::gs::
{
    Send "God said it. I believe it. That settles it."
}
::mp::
{
    Send "**making peace by the blood of His Cross** (Col. 1:19b)" ; propitiation
}
::ws:: ; Luke 24:5b
{
    Send "**Why do you seek the living among the dead? He is not here, but has risen.**"
}
^+!a::
{
    Send "Alleluia{!}"
}
^!b::
{
    Send "by the grace of the Spirit"
}
^!d:: ; Walther said this about the effect of the Gospel
{
    Send "demands nothing but gives all"
}
^+!h::
{
    Send "The Lord is building a house."
}
^!l::
{
    Send "JUST AS HE IS RISEN FROM THE DEAD, THIS IS MOST CERTAINLY TRUE."
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
    Send "DRAGGING THE NET FULL OF FISH"
}
^+!t:: ; Heb. 4:7b
{
    Send "Today, if you hear His voice, do not harden your hearts."
}
^!w::
{
    Send "where Christ is death is not"
}
^+!w::
{
    Send "Where Christ is death is not"
}

