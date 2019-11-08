/// @description load_level(filename)
/// @param filename
var filename = argument0;
var file = file_text_open_read(filename)

var version = file_text_read_real(file)
file_text_readln(file)

if version == 0 {
	global.music = file_text_read_real(file)
	file_text_readln(file)
	
	instance_destroy(obj_player)
	
	while(!file_text_eof(file)) {
		var objid = file_text_read_string(file)
		file_text_readln(file)
		objid = asset_get_index(objid)
		
		var angle, xscale, yscale, blend, groupo, xpos, ypos;
		
		angle = file_text_read_real(file)
		file_text_readln(file)
		xscale = file_text_read_real(file)
		file_text_readln(file)
		yscale = file_text_read_real(file)
		file_text_readln(file)
		blend = file_text_read_real(file)
		file_text_readln(file)
		groupo = file_text_read_real(file)
		file_text_readln(file)
		xpos = file_text_read_real(file)
		file_text_readln(file)
		ypos = file_text_read_real(file)
		file_text_readln(file)
		
		obj = instance_create(xpos, ypos, objid)
		obj.image_angle = angle
		obj.image_xscale = xscale
		obj.image_yscale = yscale
		obj.image_blend = blend
		obj.group = groupo
	}
}
file_text_close(file)