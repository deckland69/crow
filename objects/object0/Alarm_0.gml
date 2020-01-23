/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00626ED6
/// @DnDArgument : "var" "DEATH"
/// @DnDArgument : "value" "1"
if(DEATH == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B453488
	/// @DnDParent : 00626ED6
	room_restart();
}