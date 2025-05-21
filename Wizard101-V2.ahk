toggle := true

Del::
{
    global toggle
    toggle := !toggle
    ToolTip toggle ? "Hotkeys ON" : "Hotkeys OFF"
    SetTimer () => ToolTip(), -1000
}

F1::
{
    if toggle
        Click 590, 315
}

F2::
{
    if toggle
        Click 830, 250
}

F3::
{
    if toggle
    Click 1080, 265
}

F4::
{
    if toggle
        Click 1315, 300
}

F5::
{
    if toggle
        Click 370, 650
}

F6::
{
    if toggle
        Click 680, 835
}

F7::
{
    if toggle
        Click 1225, 835
}

F8::
{
    if toggle
        Click 1550, 650
}