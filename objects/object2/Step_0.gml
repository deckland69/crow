/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5558AD70
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "Hp"
Hp = 100;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 339D98A6
/// @DnDArgument : "var" "Hp"
/// @DnDArgument : "op" "3"
if(Hp <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 02A0A707
	/// @DnDParent : 339D98A6
	room_restart();
}