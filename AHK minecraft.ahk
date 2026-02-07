#Requires AutoHotkey v2.0
#SingleInstance Force

; Hide icon (delete ; symbol if you need)
; A_IconHidden := true

    TraySetIcon("icon.ico")
; ==============================================================================
; Rebind: Only for Minecraft
; ==============================================================================
#HotIf WinActive("ahk_exe javaw.exe")

; Row 1
1::Numpad1
2::Numpad2
3::Numpad3
4::Numpad4
5::Numpad5
6::Numpad6
7::Numpad7
8::❤
9::☠
0::☺
-::☹
=::♵

; Row 2
q::э
w::л
e::у
r::0
t::ж
y::г
u::ᴍ
i::ᴇ
o::ᴏ
p::ᴡ
[::▒
]::ﷺ

; Row 3
a::a
s::е
d::ь
f::1
g::2
h::3
j::4
k::5
l::6
`;::ɢ
'::ʟ

; Row 4
z::н
x::з
c::о
v::g
b::b
n::n
$m::Send("trigger")
;,::,
;.::.
/::f4

; System keybind
Space::Space
Esc::Esc
Tab::Tab
Alt::c
CapsLock::CapsLock
Shift::Shift
Ctrl::Ctrl

#HotIf
; ==============================================================================
