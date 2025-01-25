var ran_num = irandom_range(1,100);
if ran_num < 3{
	var slotx = [96, 160, 224, 288]
	var slot = irandom_range(0,3);
	var bubble = instance_create_layer(slotx[slot],-17,"Instances", obj_Bubble);
	bubble.direction = 270;
	bubble.speed = 2;
}