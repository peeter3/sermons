#Requires AutoHotkey v2.0
MsgBox Format("You are using AutoHotkey v{1} {2}-bit", A_AhkVersion, A_PtrSize*8)
; OT (sermonn) Deut. 8:1-10
; Epistle 1 Tim. 2:1-4
; Holy Gospel Luke 17:11-19
::sntnc:: ; One carefully worded sentence (ALL CAPS) that will permeate every sentence of the sermon—creates mental matrix
{
    Send "WHEN WE ARE TESTED, LET US NOT QUARREL WITH GOD AS THE ISRAELITES DID, DENYING HIS SALVATION, BUT RATHER LET US ENDURE IN THANKSGIVING."
}
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
^!d:: ; Walther said this about the effect of the Gospel
{
    Send "demands nothing but gives all"
}
^!l::
{
    Send "JESUS LOVES YOU BUT I'M HIS FAVORITE."
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
    Send "LEST WE QUICKLY FORGET TO ENDURE IN THANKSGIVING"
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

