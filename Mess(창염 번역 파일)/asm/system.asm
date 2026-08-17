.arm.big
.open "root/system.bin", 0x00000000




.org 0x00000220
FE9_system_FE8Data:
.import "root/FE8Data.bin"
FE9_system_FE8Data_End:
.align 0x20
FE9_system_FE8Anim:
.import "root/FE8Anim.bin"
FE9_system_FE8Anim_End:
.align 0x20
FE9_system_FE8Effect:
.import "root/FE8Effect.bin"
FE9_system_FE8Effect_End:
.align 0x20
FE9_system_cp_data:
.import "root/cp_data.bin"
FE9_system_cp_data_End:
.align 0x20
FE9_system_rect:
.import "root/s/rect.bin"
FE9_system_rect_End:
.align 0x20
FE9_system_rectdesc:
.import "root/window/rectdesc.bin"
FE9_system_rectdesc_End:
.align 0x20
FE9_system_startup:
.import "root/scripts/startup.cmb"
FE9_system_startup_End:
.align 0x20
FE9_system_facedata:
.import "root/face/facedata.bin"
FE9_system_facedata_End:
.align 0x20
FE9_system_route:
.import "root/window/route.tpl"
FE9_system_route_End:
.align 0x20
FE9_system_xinfo:
.import "root/window/xinfo.tpl"
FE9_system_xinfo_End:
.align 0x20
FE9_system_icon:
.import "root/window/icon.tpl"
FE9_system_icon_End:
.align 0x20
FE9_system_common:
.import "root/mess/common.m"
FE9_system_common_End:
.align 0x20
FE9_system_talk:
.import "root/Fonts/talk.gcf"
FE9_system_talk_End:
.align 0x20
FE9_system_fe_font:
.import "root/Fonts/fe_font.gcf"
FE9_system_fe_font_End:
.align 0x20
FE9_system_alpha:
.import "root/Fonts/alpha.gcf"
FE9_system_alpha_End:
.align 0x20
FE9_system_bigkana:
.import "root/Fonts/bigkana.gcf"
FE9_system_bigkana_End:
.align 0x20

.org 0x00000010
.dw FE9_system_FE8Data
.dw FE9_system_FE8Data_End-FE9_system_FE8Data
.org 0x00000020
.dw FE9_system_FE8Anim
.dw FE9_system_FE8Anim_End-FE9_system_FE8Anim
.org 0x00000030
.dw FE9_system_FE8Effect
.dw FE9_system_FE8Effect_End-FE9_system_FE8Effect
.org 0x00000040
.dw FE9_system_cp_data
.dw FE9_system_cp_data_End-FE9_system_cp_data
.org 0x00000050
.dw FE9_system_rect
.dw FE9_system_rect_End-FE9_system_rect
.org 0x00000060
.dw FE9_system_rectdesc
.dw FE9_system_rectdesc_End-FE9_system_rectdesc
.org 0x00000070
.dw FE9_system_startup
.dw FE9_system_startup_End-FE9_system_startup
.org 0x00000080
.dw FE9_system_facedata
.dw FE9_system_facedata_End-FE9_system_facedata
.org 0x00000090
.dw FE9_system_route
.dw FE9_system_route_End-FE9_system_route
.org 0x000000A0
.dw FE9_system_xinfo
.dw FE9_system_xinfo_End-FE9_system_xinfo
.org 0x000000B0
.dw FE9_system_icon
.dw FE9_system_icon_End-FE9_system_icon
.org 0x000000C0
.dw FE9_system_common
.dw FE9_system_common_End-FE9_system_common
.org 0x000000D0
.dw FE9_system_talk
.dw FE9_system_talk_End-FE9_system_talk
.org 0x000000E0
.dw FE9_system_fe_font
.dw FE9_system_fe_font_End-FE9_system_fe_font
.org 0x000000F0
.dw FE9_system_alpha
.dw FE9_system_alpha_End-FE9_system_alpha
.org 0x00000100
.dw FE9_system_bigkana
.dw FE9_system_bigkana_End-FE9_system_bigkana

.close