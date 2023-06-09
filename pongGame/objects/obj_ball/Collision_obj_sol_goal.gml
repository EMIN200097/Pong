/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 611442C3
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 608FDEDA
/// @DnDArgument : "expr" "7"
/// @DnDArgument : "var" "speed"
speed = 7;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FA7D441
/// @DnDApplyTo : {obj_padsol}
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "sayi"
with(obj_padsol) {
sayi += +1;

}