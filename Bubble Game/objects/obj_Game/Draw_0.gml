draw_set_color(c_black);
draw_set_font(fnt_Bubble);

draw_text(212, 71, string(global.bubblesPopped) + "/" + string(totalBubbles));
//draw_text(150, 250, global.bubblesMissed);

draw_set_color(c_white);
draw_set_font(-1);