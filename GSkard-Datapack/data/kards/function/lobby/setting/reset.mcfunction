scoreboard players set #system enter_pvp 0
scoreboard players set #system infinite_round 0
scoreboard players set #system random_gamerule_start 0
scoreboard players set #system random_gamerule_enable 0
data merge storage kards:setting {roundcount:20,diffcult_round:11,random_gamerule:0,enter_pvp:0,infinite_round:0, pvp_worldborder_countdown:5,shenqi:0,round_countdown:60,pvp_start_countdown:30,kmax:2,6and10:3,16and20:5,11and15:4, 21last:6,1and5:2,random_gamerule_enable:0}
function kards:dialog/setting/show
function kards:lobby/setting/reset_ with storage kards:setting
