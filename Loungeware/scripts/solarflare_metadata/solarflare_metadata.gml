// nullable fields may be omitted entirely
// if your game fails validation, for example couldn't find room resource, 
// then your game will not be loaded. Check the Output in GMS2 when booting the game form
// warnings if your game is not loading.

// for help with filling out your metadata see the wiki: 
// https://github.com/spacebake/Loungeware/wiki/Microgame-Config


microgame_register("solarflare_eatthepizza", {
    config_version: 1,
    game_name: "The Poison Cafe",
    authors :{
		thatfirey : "ThatFirey",
		soleyeer : "Soleyeer"
	 }
    prompt: "EAT PIZZA",
    init_room: solarflare_eatthepizza,
    view_width: 1280,
    view_height: 854,
    time_seconds: 5,
    music_track: snd_my_awesome_snd, // nullable, defaults to noone. Accepts: sound name or false
    music_loops: true, // nullable, defaults to true
    interpolation_on: false,
    cartridge_col_primary: [166, 78, 50],
    cartridge_col_secondary: [168, 84, 100],
    cartridge_label: johndoe_examplegame_spr_label,
    default_is_fail: true, // nullable, defaults to true
    supports_difficulty_scaling: false,
    credits: ["ThatFirey", "Soleyeer"],
    date_added:{
	  day : 25,
	  month : 7,
	  year : 2099
	},
	is_enabled: true,
	supports_html: true,
	show_on_website: true,
});