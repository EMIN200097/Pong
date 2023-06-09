/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 79167A85
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71EAD0E7
/// @DnDArgument : "expr" "7"
/// @DnDArgument : "var" "speed"
speed = 7;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08AC19AC
/// @DnDApplyTo : {obj_padsag}
/// @DnDArgument : "expr" "+1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "sayi"
with(obj_padsag) {
sayi += +1;

}