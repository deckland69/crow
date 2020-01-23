/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 30C1ACA9
/// @DnDArgument : "obj" "object2"
/// @DnDSaveInfo : "obj" "c78cdbd7-0acc-499f-b56e-7390daeeaee4"
var l30C1ACA9_0 = false;
l30C1ACA9_0 = instance_exists(object2);
if(l30C1ACA9_0)
{

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 69ABAB50
/// @DnDArgument : "x" "object2.x"
/// @DnDArgument : "y" "object2.y"
direction = point_direction(x, y, object2.x, object2.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6E5F831A
/// @DnDArgument : "speed" "20"
speed = 20;