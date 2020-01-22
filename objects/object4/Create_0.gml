/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 75EEF756
/// @DnDArgument : "not" "1"
var l75EEF756_0;
l75EEF756_0 = mouse_check_button(mb_left);
if (!l75EEF756_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2DBEE06C
	/// @DnDParent : 75EEF756
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""IM PICKLE RICKK!!! LOL""
	/// @DnDArgument : "var" "1"
	draw_text(x + 0, y + 0, string("IM PICKLE RICKK!!! LOL") + string(1));

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 538406C4
	/// @DnDParent : 75EEF756
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l538406C4_0=($FF000000 >> 24);
	draw_set_alpha(l538406C4_0 / $ff);
}