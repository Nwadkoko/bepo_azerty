#NoEnv
#SingleInstance force
#notrayicon

SendMode Input
SetWorkingDir %A_ScriptDir%

;WINDOWS KEY
*#b::Send #a
*#é::Send #z
*#p::Send #e
*#o::Send #r
*#è::Send #t
*#v::Send #u
*#d::Send #i

*#a::Send #q
*#u::Send #s
*#i::Send #d
*#e::Send #f
*#,::Send #g
*#c::Send #h
*#t::Send #j
*#s::Send #k
*#r::DllCall("LockWorkStation")

*#à::Send #w
*#y::Send #x
*#x::Send #c
*#.::Send #v
*#k::Send #b
*#’::Send #n
*#n::Send #m
*#q::Send #,
*#g::Send #.
*#h::Send #/

#If !GetKeyState("RAlt", "P")

;CTRL KEY
*^b::Send ^a
*^é::Send ^z
*^p::Send ^e
*^o::Send ^r
*^è::Send ^t
*^v::Send ^u
*^d::Send ^i
*^l::Send ^o
*^j::Send ^p

*^a::Send ^q
*^u::Send ^s
*^i::Send ^d
*^e::Send ^f
*^,::Send ^g
*^c::Send ^h
*^t::Send ^j
*^s::Send ^k
*^r::Send ^l

*^à::Send ^w
*^y::Send ^x
*^x::Send ^c
*^.::Send ^v
*^k::Send ^b
*^’::Send ^n
*^n::Send ^m
*^q::Send ^,
*^g::Send ^.
*^h::Send ^/

;ALT KEY
*!b::Send ^a
*!é::Send ^z
*!p::Send ^e
*!o::Send ^r
*!è::Send !t
*!v::Send !u
*!d::Send !i
*!l::Send !o
*!j::Send !p

*!a::Send !q
*!u::Send !s
*!i::Send !d
*!e::Send !f
*!,::Send !g
*!c::Send !h
*!t::Send !j
*!s::Send !k
*!r::Send !l

*!à::Send !w
*!y::Send !x
*!x::Send !c
*!.::Send !v
*!k::Send !b
*!’::Send !n
*!n::Send !m
*!q::Send !,
*!g::Send !.
*!h::Send !/

#ctrl shift
^+b::Send ^+a
^+é::Send ^+z
^+p::Send ^+e
^+o::Send ^+r
^+è::Send ^+t
^+v::Send ^+u
^+d::Send ^+i
^+l::Send ^+o
^+j::Send ^+p

^+a::Send ^+q
^+u::Send ^+s
^+i::Send ^+d
^+e::Send ^+f
^+,::Send ^+g
^+c::Send ^+h
^+t::Send ^+j
^+s::Send ^+k
^+r::Send ^+l

^+à::Send ^+w
^+y::Send ^+x
^+x::Send ^+c
^+.::Send ^+v
^+k::Send ^+b
^+’::Send ^+n
^+n::Send ^+m
^+q::Send ^+,
^+g::Send ^+.
^+h::Send ^+/
