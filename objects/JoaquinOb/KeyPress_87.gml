/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 172B6F8B
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "JoaquinJUMPUP"
/// @DnDSaveInfo : "spriteind" "b95e93b8-7880-4390-8a53-93c5cae40854"
sprite_index = JoaquinJUMPUP;
image_index += 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2086C307
/// @DnDArgument : "var" "jump"
if(jump == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 16BB2C33
	/// @DnDParent : 2086C307
	/// @DnDArgument : "speed" "-15"
	/// @DnDArgument : "type" "2"
	vspeed = -15;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F8D6000
	/// @DnDParent : 2086C307
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "jump"
	jump = 1;
}