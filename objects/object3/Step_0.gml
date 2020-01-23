/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4494D392
/// @DnDArgument : "obj" "object3"
/// @DnDSaveInfo : "obj" "e4169ad5-e3d8-4a61-8d71-e75864d2f102"
var l4494D392_0 = false;
l4494D392_0 = instance_exists(object3);
if(l4494D392_0)
{

}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7B36B7E6
/// @DnDArgument : "x" "object2.x"
/// @DnDArgument : "y" "object2.y"
direction = point_direction(x, y, object2.x, object2.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2EEAE123
/// @DnDArgument : "speed" ".6"
speed = .6;