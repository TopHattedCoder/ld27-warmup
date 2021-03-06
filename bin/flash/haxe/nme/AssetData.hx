package nme;


import openfl.Assets;


class AssetData {

	
	public static var className = new #if haxe3 Map <String, #else Hash <#end Dynamic> ();
	public static var library = new #if haxe3 Map <String, #else Hash <#end LibraryType> ();
	public static var type = new #if haxe3 Map <String, #else Hash <#end AssetType> ();
	
	private static var initialized:Bool = false;
	
	
	public static function initialize ():Void {
		
		if (!initialized) {
			
			className.set ("flixel/img/tile/autotiles.png", nme.NME_flixel_img_tile_autotiles_png);
			type.set ("flixel/img/tile/autotiles.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/tile/autotiles_alt.png", nme.NME_flixel_img_tile_autotiles_alt_png);
			type.set ("flixel/img/tile/autotiles_alt.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/logo/default.png", nme.NME_flixel_img_logo_default_png);
			type.set ("flixel/img/logo/default.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/logo/HaxeFlixel.svg", nme.NME_flixel_img_logo_haxeflixel_svg);
			type.set ("flixel/img/logo/HaxeFlixel.svg", Reflect.field (AssetType, "text".toUpperCase ()));
			className.set ("flixel/img/logo/logo.png", nme.NME_flixel_img_logo_logo_png);
			type.set ("flixel/img/logo/logo.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/down.png", nme.NME_flixel_img_ui_virtualpad_down_png);
			type.set ("flixel/img/ui/virtualpad/down.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/y.png", nme.NME_flixel_img_ui_virtualpad_y_png);
			type.set ("flixel/img/ui/virtualpad/y.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/right.png", nme.NME_flixel_img_ui_virtualpad_right_png);
			type.set ("flixel/img/ui/virtualpad/right.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/a.png", nme.NME_flixel_img_ui_virtualpad_a_png);
			type.set ("flixel/img/ui/virtualpad/a.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/b.png", nme.NME_flixel_img_ui_virtualpad_b_png);
			type.set ("flixel/img/ui/virtualpad/b.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/up.png", nme.NME_flixel_img_ui_virtualpad_up_png);
			type.set ("flixel/img/ui/virtualpad/up.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/x.png", nme.NME_flixel_img_ui_virtualpad_x_png);
			type.set ("flixel/img/ui/virtualpad/x.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/left.png", nme.NME_flixel_img_ui_virtualpad_left_png);
			type.set ("flixel/img/ui/virtualpad/left.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/virtualpad/c.png", nme.NME_flixel_img_ui_virtualpad_c_png);
			type.set ("flixel/img/ui/virtualpad/c.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/button.png", nme.NME_flixel_img_ui_button_png);
			type.set ("flixel/img/ui/button.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/fontData11pt.png", nme.NME_flixel_img_ui_fontdata11pt_png);
			type.set ("flixel/img/ui/fontData11pt.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/analog/thumb.png", nme.NME_flixel_img_ui_analog_thumb_png);
			type.set ("flixel/img/ui/analog/thumb.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/analog/base.png", nme.NME_flixel_img_ui_analog_base_png);
			type.set ("flixel/img/ui/analog/base.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/ui/cursor.png", nme.NME_flixel_img_ui_cursor_png);
			type.set ("flixel/img/ui/cursor.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/preloader/light.png", nme.NME_flixel_img_preloader_light_png);
			type.set ("flixel/img/preloader/light.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/preloader/corners.png", nme.NME_flixel_img_preloader_corners_png);
			type.set ("flixel/img/preloader/corners.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/windowHandle.png", nme.NME_flixel_img_debugger_windowhandle_png);
			type.set ("flixel/img/debugger/windowHandle.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/record_on.png", nme.NME_flixel_img_debugger_buttons_record_on_png);
			type.set ("flixel/img/debugger/buttons/record_on.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/play.png", nme.NME_flixel_img_debugger_buttons_play_png);
			type.set ("flixel/img/debugger/buttons/play.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/record_off.png", nme.NME_flixel_img_debugger_buttons_record_off_png);
			type.set ("flixel/img/debugger/buttons/record_off.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/open.png", nme.NME_flixel_img_debugger_buttons_open_png);
			type.set ("flixel/img/debugger/buttons/open.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/restart.png", nme.NME_flixel_img_debugger_buttons_restart_png);
			type.set ("flixel/img/debugger/buttons/restart.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/visualDebug.png", nme.NME_flixel_img_debugger_buttons_visualdebug_png);
			type.set ("flixel/img/debugger/buttons/visualDebug.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/step.png", nme.NME_flixel_img_debugger_buttons_step_png);
			type.set ("flixel/img/debugger/buttons/step.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/pause.png", nme.NME_flixel_img_debugger_buttons_pause_png);
			type.set ("flixel/img/debugger/buttons/pause.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/buttons/stop.png", nme.NME_flixel_img_debugger_buttons_stop_png);
			type.set ("flixel/img/debugger/buttons/stop.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/img/debugger/flixel.png", nme.NME_flixel_img_debugger_flixel_png);
			type.set ("flixel/img/debugger/flixel.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("flixel/snd/beep.mp3", nme.NME_flixel_snd_beep_mp3);
			type.set ("flixel/snd/beep.mp3", Reflect.field (AssetType, "music".toUpperCase ()));
			className.set ("flixel/snd/flixel.mp3", nme.NME_flixel_snd_flixel_mp3);
			type.set ("flixel/snd/flixel.mp3", Reflect.field (AssetType, "music".toUpperCase ()));
			className.set ("assets/zombeh.png", nme.NME_assets_zombeh_png);
			type.set ("assets/zombeh.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("assets/select.wav", nme.NME_assets_select_wav);
			type.set ("assets/select.wav", Reflect.field (AssetType, "sound".toUpperCase ()));
			className.set ("assets/hurt.wav", nme.NME_assets_hurt_wav);
			type.set ("assets/hurt.wav", Reflect.field (AssetType, "sound".toUpperCase ()));
			className.set ("assets/shoot.wav", nme.NME_assets_shoot_wav);
			type.set ("assets/shoot.wav", Reflect.field (AssetType, "sound".toUpperCase ()));
			className.set ("assets/zombies-are-coming.ogg", nme.NME_assets_zombies_are_coming_ogg);
			type.set ("assets/zombies-are-coming.ogg", Reflect.field (AssetType, "sound".toUpperCase ()));
			className.set ("assets/jump.wav", nme.NME_assets_jump_wav);
			type.set ("assets/jump.wav", Reflect.field (AssetType, "sound".toUpperCase ()));
			className.set ("assets/person.png", nme.NME_assets_person_png);
			type.set ("assets/person.png", Reflect.field (AssetType, "image".toUpperCase ()));
			className.set ("assets/gib.png", nme.NME_assets_gib_png);
			type.set ("assets/gib.png", Reflect.field (AssetType, "image".toUpperCase ()));
			
			
			initialized = true;
			
		}
		
	}
	
	
}


class NME_flixel_img_tile_autotiles_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_tile_autotiles_alt_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_logo_default_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_logo_haxeflixel_svg extends flash.utils.ByteArray { }
class NME_flixel_img_logo_logo_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_down_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_y_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_right_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_a_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_b_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_up_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_x_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_left_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_virtualpad_c_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_button_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_fontdata11pt_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_analog_thumb_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_analog_base_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_ui_cursor_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_preloader_light_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_preloader_corners_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_windowhandle_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_record_on_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_play_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_record_off_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_open_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_restart_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_visualdebug_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_step_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_pause_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_buttons_stop_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_img_debugger_flixel_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_flixel_snd_beep_mp3 extends flash.media.Sound { }
class NME_flixel_snd_flixel_mp3 extends flash.media.Sound { }
class NME_assets_zombeh_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_assets_select_wav extends flash.media.Sound { }
class NME_assets_hurt_wav extends flash.media.Sound { }
class NME_assets_shoot_wav extends flash.media.Sound { }
class NME_assets_zombies_are_coming_ogg extends flash.media.Sound { }
class NME_assets_jump_wav extends flash.media.Sound { }
class NME_assets_person_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
class NME_assets_gib_png extends flash.display.BitmapData { public function new () { super (0, 0); } }
