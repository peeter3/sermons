#Requires AutoHotkey v2.0
MsgBox Format("You are using AutoHotkey v{1} {2}-bit", A_AhkVersion, A_PtrSize*8)
; First   Acts 16:9-15
; Epistle Rev. 21:9-14, 21-27
; Holy Gospel (sermon) John 16:23-33
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
::cs::
{
    Send "Does anything I do cause a believer to sin?"
}
::dgu::
{
    Send "don't give up"
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
::gga::
{
    Send "The Gospels give account of this."
}
::ggna::
{
    Send "The Gospels give no account of this."
}
::gs::
{
    Send "God said it. I believe it. That settles it."
}
::ma::
{
    Send "more alive"
}
::mp::
{
    Send "**making peace by the blood of His Cross** (Col. 1:19b)" ; propitiation
}
::nj::
{
    Send "*Nice job{!}*"
}
::sn::
{
    Send "Someone, not you"
}
; BEGIN Stations of the Cross, in Roman numerical order
; I was stuggling on whether to say "the Cross" or "His Cross" for the
; station titles. I took a cue from 1 Peter 2:24a:
; "He himself bore our sins in his body on the tree, that we might die to sin and live to righteousness."
; I took the cue from "the tree" and chose to say "the Cross" instead of "His Cross."
; I'll leave "His/Our Cross" to preaching and stick to "the Cross" for station titles.
::si::
{
    Send "Jesus is Condemned to Death"
}
::sii::
{
    Send "Jesus Takes Up the Cross"
}
::siii::
{
    Send "Jesus Falls under the Weight of the Cross"
}
::siv::
{
    Send "Jesus Meets His Mother"
}
::sv::
{
    Send "Simon of Cyrene Carries the Cross for Jesus"
}
::svi::
{
    Send "A Woman Shows Mercy to Jesus"
}
::svii::
{
    Send "Jesus Falls a Second Time"
}
::sviii::
{
    Send "Jesus Meets the Women of Jerusalem"
}
::six::
{
    Send "Jesus Falls a Third Time"
}
::sx::
{
    Send "Jesus Is Stripped of His Garments"
}
::sxi::
{
    Send "Jesus Is Nailed to the Cross"
}
::sxii::
{
    Send "Jesus Dies on the Cross"
}
::sxiii::
{
    Send "Jesus Is Taken Down from the Cross"
}
::sxiv::
{
    Send "Jesus Is Laid in the Tomb"
}
; END Stations of the Cross, in Roman numerical order
::ty::
{
    Send "Thank You, Jesus{!}"
}
::wbtc:: ; Luke 24:5b
{
    Send "We believe, teach, and confess"
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
^!f:: ; repeats in Ps. 136 and elsewhere
{
    Send "for His steadfast love endures forever"
}
^+!h::
{
    Send "The Lord is building a house."
}
^!i::
{
    Send "it happened once and it will happen again"
}
^+!i::
{
    Send "I want to live, don't I?"
}
^!k:: ; sermon title from last Palm Sunday
{
    Send "HE HAS DISTRIBUTED FREELY; HE HAS GIVEN TO THE POOR."
}
^!l::
{
    Send "LISTEN TO HIM, LEST HE BE ANGRY"
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
^+!t::
{
    Send "TRADITION MAY TEACH"
}
^+!u:: ; Heb. 4:7b
{
    Send "Today, if you hear His voice, do not harden your hearts."
}
^!y::
{
    Send "I AM"
}
^!w::
{
    Send "where Christ is death is not"
}



