SStage_extra_sprites :=		ramaddr( $FFFF8400 ) ; $70 bytes ; some extra sprite info for special stages
SStage_collision_response_list := ramaddr( $FFFF8800 ) ; $100 bytes ; sprite collision list during a special stage
SStage_unkA500 :=		ramaddr( $FFFF8900 ) ; unknown special stage array
SStage_unkA600 :=		ramaddr( $FFFF8A00 ) ; unknown special stage array

_unkE412 =			ramaddr( $FFFFE412 ) ; word ; unused, but referenced in sphere test
_unkE414 =			ramaddr( $FFFFE414 ) ; word ; used in sphere test
_unkE416 =			ramaddr( $FFFFE416 ) ; word ; used in sphere test
Sphere_test_address =		ramaddr( $FFFFE418 ) ; word ; address of the sphere test object

H_int_jump :=			ramaddr( $FFFFF608 ) ; 6 bytes ; contains an instruction to jump to the H-int handler
H_int_addr :=			ramaddr( $FFFFF60A ) ; long
Save_pointer :=			ramaddr( $FFFFE6B8 ) ; long ; pointer to the active save slot in 1 player mode
Saved_data :=			ramaddr( $FFFFE6CC ) ; $34 bytes ; saved data from 1 player mode

CNZ_bumper_routine =		ramaddr( $FFFFF71A ) ; byte ; left over from Sonic 2
CNZ_bumper_unk =		ramaddr( $FFFFF71B ) ; byte ; left over from Sonic 2 ; set only, never used again
CNZ_visible_bumpers_start =	ramaddr( $FFFFF71C ) ; long ; left over from Sonic 2
CNZ_Visible_bumpers_end =	ramaddr( $FFFFF720 ) ; long ; left over from Sonic 2
CNZ_Visible_bumpers_start_P2 =	ramaddr( $FFFFF724 ) ; long ; left over from Sonic 2
CNZ_Visible_bumpers_end_P2 =	ramaddr( $FFFFF728 ) ; long ; left over from Sonic 2

Current_zone_2P =		ramaddr( $FFFFFF88 ) ; byte ; left over from Sonic 2
Current_act_2P =		ramaddr( $FFFFFF89 ) ; byte ; left over from Sonic 2
Options_menu_box =		ramaddr( $FFFFFF8C ) ; byte ; left over from Sonic 2
_unkFF98 =			ramaddr( $FFFFFF98 ) ; word ; unused
Level_select_flag :=		ramaddr( $FFFFFFD0 ) ; byte
Slow_motion_flag :=		ramaddr( $FFFFFFD1 ) ; byte
Debug_cheat_flag :=		ramaddr( $FFFFFFD2 ) ; word ; set if the debug cheat's been entered
Level_select_cheat_counter :=	ramaddr( $FFFFFFD4 ) ; word ; progress entering level select cheat
Debug_mode_cheat_counter :=	ramaddr( $FFFFFFD6 ) ; word ; progress entering debug mode cheat, unused
Competition_mode :=		ramaddr( $FFFFFFD8 ) ; word
P1_character :=			ramaddr( $FFFFFFDA ) ; byte ; 0 := Sonic, 1 := Tails, 2 := Knuckles
P2_character :=			ramaddr( $FFFFFFDB ) ; byte
_dbgFFDC =			ramaddr( $FFFFFFDC ) ; byte ; seems like a leftover constant. Existed in Sonic 1 and Sonic 2 as well
_dbgFFDD =			ramaddr( $FFFFFFDD ) ; byte ; seems like a leftover constant. Existed in Sonic 1 and Sonic 2 as well
_dbgFFDE =			ramaddr( $FFFFFFDE ) ; byte ; seems like a leftover constant. Existed in Sonic 1 and Sonic 2 as well
_dbgFFDF =			ramaddr( $FFFFFFDF ) ; byte ; seems like a leftover constant. Existed in Sonic 1 and Sonic 2 as well

Demo_mode_flag :=		ramaddr( $FFFFFFF0 ) ; word
Next_demo_number :=		ramaddr( $FFFFFFF2 ) ; word ; the currently running demo
Ending_demo_number :=		ramaddr( $FFFFFFF4 ) ; word ; zone for the ending demos, unused
V_blank_cycles :=		ramaddr( $FFFFFFF6 ) ; word ; the number of cycles between V-blanks
Graphics_flags :=		ramaddr( $FFFFFFF8 ) ; byte ; bit 7 set := English system, bit 6 set := PAL system
Debug_mode_flag :=		ramaddr( $FFFFFFFA ) ; word
Checksum_string :=		ramaddr( $FFFFFFFC ) ; long ; set to 'init' once the checksum routine has run
