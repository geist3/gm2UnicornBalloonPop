/// @description Insert description here
// You can write your code in this editor
score = 0
global.viewWidth = room_width //view_wport[0]
global.viewHeight = room_height //view_hport[0]

{
	var i
	for (i=0; i<50; i++){
		instance_create_depth(random(global.viewWidth),random(global.viewHeight),1,balloon);
	}
}




global.state = ""