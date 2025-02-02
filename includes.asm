if DEF(HGSS) && (DEF(MONOCHROME) || DEF(NOIR)) || (DEF(MONOCHROME) && DEF(NOIR))
fail "'make' cannot combine 'hgss', 'monochrome', and 'noir'."
endc

INCLUDE "charmap.asm"

INCLUDE "macros/asserts.asm"
INCLUDE "macros/const.asm"
INCLUDE "macros/predef.asm"
INCLUDE "macros/rst.asm"
INCLUDE "macros/data.asm"
INCLUDE "macros/code.asm"
INCLUDE "macros/gfx.asm"
INCLUDE "macros/coords.asm"
INCLUDE "macros/vc.asm"

INCLUDE "macros/scripts/audio.asm"
INCLUDE "macros/scripts/maps.asm"
INCLUDE "macros/scripts/events.asm"
INCLUDE "macros/scripts/text.asm"
INCLUDE "macros/scripts/movement.asm"
INCLUDE "macros/scripts/battle_anims.asm"
INCLUDE "macros/scripts/trade_anims.asm"
INCLUDE "macros/scripts/oam_anims.asm"
INCLUDE "macros/scripts/pic_anims.asm"
INCLUDE "macros/scripts/mobile_trade_anims.asm"

if DEF(MONOCHROME)
INCLUDE "macros/monochrome.asm"
endc

INCLUDE "constants/hardware_constants.asm"
INCLUDE "constants/ram_constants.asm"
INCLUDE "constants/misc_constants.asm"
INCLUDE "constants/input_constants.asm"
INCLUDE "constants/gfx_constants.asm"
INCLUDE "constants/text_constants.asm"
INCLUDE "constants/ability_constants.asm"
INCLUDE "constants/audio_constants.asm"
INCLUDE "constants/battle_anim_constants.asm"
INCLUDE "constants/battle_constants.asm"
INCLUDE "constants/battle_tower_constants.asm"
INCLUDE "constants/cgb_constants.asm"
INCLUDE "constants/collision_constants.asm"
INCLUDE "constants/credits_constants.asm"
INCLUDE "constants/cry_constants.asm"
INCLUDE "constants/deco_constants.asm"
INCLUDE "constants/engine_flags.asm"
INCLUDE "constants/event_flags.asm"
INCLUDE "constants/item_constants.asm"
INCLUDE "constants/item_data_constants.asm"
INCLUDE "constants/tmhm_constants.asm"
INCLUDE "constants/landmark_constants.asm"
INCLUDE "constants/map_constants.asm"
INCLUDE "constants/map_data_constants.asm"
INCLUDE "constants/map_object_constants.asm"
INCLUDE "constants/map_setup_constants.asm"
INCLUDE "constants/mart_constants.asm"
INCLUDE "constants/menu_constants.asm"
INCLUDE "constants/mobile_constants.asm"
INCLUDE "constants/move_constants.asm"
INCLUDE "constants/move_effect_constants.asm"
INCLUDE "constants/music_constants.asm"
INCLUDE "constants/music_player_constants.asm"
INCLUDE "constants/nature_constants.asm"
INCLUDE "constants/npc_trade_constants.asm"
INCLUDE "constants/pc_constants.asm"
INCLUDE "constants/phone_constants.asm"
INCLUDE "constants/pokedex_constants.asm"
INCLUDE "constants/pokemon_constants.asm"
INCLUDE "constants/pokemon_data_constants.asm"
INCLUDE "constants/radio_constants.asm"
INCLUDE "constants/script_constants.asm"
INCLUDE "constants/serial_constants.asm"
INCLUDE "constants/sfx_constants.asm"
INCLUDE "constants/sprite_anim_constants.asm"
INCLUDE "constants/sprite_constants.asm"
INCLUDE "constants/sprite_data_constants.asm"
INCLUDE "constants/std_constants.asm"
INCLUDE "constants/tileset_constants.asm"
INCLUDE "constants/trainer_constants.asm"
INCLUDE "constants/trainer_data_constants.asm"
INCLUDE "constants/type_constants.asm"
INCLUDE "constants/weather_constants.asm"
INCLUDE "constants/printer_constants.asm"
