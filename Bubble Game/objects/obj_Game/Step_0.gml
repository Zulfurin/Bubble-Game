var ran_num = irandom_range(1,100);
if ran_num < 3 && bubbleCount < totalBubbles{
	var slotx = [96, 160, 224, 288]
	var slot = irandom_range(0,3);
	var bubble = instance_create_layer(slotx[slot],-17,"Instances", obj_Bubble);
	bubble.direction = 270;
	bubble.speed = 2;
	bubbleCount += 1;
}
if global.bubblesPopped + global.bubblesMissed = totalBubbles{
	room_goto(rm_GameOver);
}
var ran_num2 = irandom_range(1,300);
if ran_num2 < 2{
	var birbHeights = [160, 188, 222, 280]
	var birbHeight = irandom_range(0,3);
	var birb = instance_create_layer(400, birbHeights[birbHeight], "BG_Instances", obj_Birb);
	birb.direction = 180;
	birb.speed = 1;
}