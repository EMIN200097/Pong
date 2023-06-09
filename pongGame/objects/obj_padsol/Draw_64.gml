/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 71032DE8
draw_set_colour($FFFFFFFF & $ffffff);
var l71032DE8_0=($FFFFFFFF >> 24);
draw_set_alpha(l71032DE8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4878C0E8
/// @DnDArgument : "x" "315"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Player1 : ""
/// @DnDArgument : "var" "sayi"
draw_text(315, 20, string("Player1 : ") + string(sayi));