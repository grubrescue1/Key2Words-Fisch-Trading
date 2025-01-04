CoordMode, tooltip, Screen

;========================================================================;

WordsThatWereNormalizedCounter := 0

;========================================================================;

ScreenWidth := A_ScreenWidth
ScreenHeight := A_ScreenHeight

TooltipX := ScreenWidth/2.11
TooltipY := ScreenHeight*0.029

tooltip, Macro created by grubrescue, (TooltipX-28), TooltipY, 1
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return

:*:ads:: 
{
send, Ancient Depth Serpent
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:meg:: 
{
send, Megalodon
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:lf::
{
send, Looking For
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:mlf::
{
send, Mostly Looking For
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:ngf::
{
send, Not Going First
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:nss::
{
send, Northstar Serpent
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}


:*:unapp::
{
send, Unapraised
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:app::
{
send, Apraised
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:mm::
{
send, Middle Man
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:nty::
{
send, No Thank You
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}
;========================MUTATIONS===================================;

*!a::
{
send, Abyssal
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

:*:ss::
{
send, Shiny Sparkling
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

*!s::
{
send, Shiny
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

*!p::
{
send, Sparkling
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

*!b::
{
send, Big
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

*!g::
{
send, Giant
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

*!m::
{
send, Mythical
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

*!n::
{
send, Nuclear
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}


*!j::
{
send, Jolly
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}

*!h::
{
send, Hexed
WordsThatWereNormalizedCounter++
tooltip, Word Counter = %WordsThatWereNormalizedCounter%, TooltipX, (TooltipY+20), 2
return
}
