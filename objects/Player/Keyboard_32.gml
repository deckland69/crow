/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73078FB6
/// @DnDArgument : "var" "Jump"
if(Jump == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59438309
	/// @DnDParent : 73078FB6
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "type" "2"
	vspeed = -15;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72E00FEA
	/// @DnDParent : 73078FB6
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Jump"
	Jump = 1;
}