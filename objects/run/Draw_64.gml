/// @draw gui
leftX = 0;
leftY = global.viewHeight / 2;

draw_set_font(font0);
draw_text(100,10,"score: " + string(score));
draw_sprite(sprite2, 0, leftX, leftY);

x1 = leftX - sprite_get_xoffset(sprite2)
y1 = leftY - sprite_get_yoffset(sprite2)
x2 = x1 + sprite_get_width(sprite2)
y2 = y1 + sprite_get_height(sprite2)

global.state = ""

if(mousex >= x1) && (mousex <= x2) && (mousey >= y1) && (mousey <= y2){
  if(mouse_check_button_pressed(mb_left)){
	global.state = "click"
	  draw_set_color(c_yellow)		
		
		var dw = display_get_width();
var dh = display_get_height();
var ww = display_get_gui_width();
var hh = display_get_gui_height();

var camera_current = camera_get_active();

var ch = camera_get_view_height(camera_current);
var cw = camera_get_view_width(camera_current);
var ph = view_get_hport(view_current);
var pw = view_get_wport(view_current);
var px = view_get_xport(view_current);
var py = view_get_yport(view_current);

show_debug_message(" display: (" + string(dw) + ", " + string(dh)+ ").");
show_debug_message("     gui: (" + string(ww) + ", " + string(hh)+ ").");
show_debug_message("camera 0: (" + string(cw) + ", " + string(ch)+ ").");
show_debug_message("    port: (" + string(px) + ", " + string(py) + ", " + string(ph) + ", " + string(pw)+ ").");

		
		if window_get_fullscreen() {
			window_set_fullscreen(false);
		} else {
          window_set_fullscreen(true);
        }	
		
		
		
  } else {
	draw_set_color(c_green)
  }	
  draw_rectangle(x1,y1,x2,y2,false)
} else {
  draw_set_color(c_red)
  draw_rectangle(x1,y1,x2,y2,false)
}