advancement revoke @s only kards:lobby/reset_setting
execute as @s[tag=!op] run tellraw @s [{"text":"请输入\"/tag @s add op\"获取管理员权限","color":"red"},{text:" [点我自动输入]",color:red,click_event:{action:"run_command",command:"/tag @s add op"}}]
execute as @s[tag=!op] run return run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 100 1
tellraw @a ["",{color:"green",text:"提示:"},"\n",{selector:"@s"},{color:"gray",text:"重置了"},{color:"gold",text:"游戏设置"}]
function kards:dialog/setting/enable_dialog {roundcount:20,diffcult_round:11,random_gamerule:0,enter_pvp:0,infinite_round:0, pvp_worldborder_countdown:5,shenqi:0,round_countdown:60,pvp_start_countdown:30,kmax:2,6and10:3,16and20:5,11and15:4, 21last:6,1and5:2,random_gamerule_enable:0}