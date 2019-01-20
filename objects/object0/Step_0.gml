/// @description Insert description here
// You can write your code in this editor
//virtual_key_add(0,0,400,400,vk_up);
if(global.state="click"){
      x = x +3
}else{
	if keyboard_check(vk_left)
	{
		if(x < 0){
			x = global.viewWidth
		}
		x = x - 3;
		image_xscale = -1;
	}
	if keyboard_check(vk_right)
	{
		if(x > global.viewWidth){
			x = 0
		}
		x = x + 3;
		image_xscale = 1;
	}
	if keyboard_check(vk_down)
	{
		if(y > global.viewHeight){
			y = 0
		}
	y = y + 3;
	}
	if keyboard_check(vk_up)
	{
		if(y < 0){
		y = global.viewHeight
		}
	y = y - 3;
	}

	if device_mouse_check_button(0, mb_left) {
		if device_mouse_x(0) > x 
	    {
	      x = x +3
	    }
		else
	    {
	     x = x - 3
	    }
			if device_mouse_y(0) > y
	    {
	      y = y +3
	    }
		else
	    {
	     y = y - 3
	    }
	}
}