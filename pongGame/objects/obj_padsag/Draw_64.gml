/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 72EAF6C1
draw_set_colour($FFFFFFFF & $ffffff);
var l72EAF6C1_0=($FFFFFFFF >> 24);
draw_set_alpha(l72EAF6C1_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 397D483C
/// @DnDArgument : "x" "575"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Player2 :  ""
/// @DnDArgument : "var" "sayi"
draw_text(575, 20, string("Player2 :  ") + string(sayi));