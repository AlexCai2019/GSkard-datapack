$data merge storage kards:setting {roundcount:$(roundcount),diffcult_round:$(diffcult_round),random_gamerule:$(random_gamerule),enter_pvp:$(enter_pvp),shenqi:$(shenqi),infinite_round:$(infinite_round), pvp_worldborder_countdown:$(pvp_worldborder_countdown),round_countdown:$(round_countdown),pvp_start_countdown:$(pvp_start_countdown),kmax:$(kmax),6and10:$(6and10),16and20:$(16and20),11and15:$(11and15), 21last:$(21last),1and5:$(1and5)}

#execute store result storage kards:setting random_gamerule_enable int 1 run scoreboard players get #system random_gamerule_enable

function kards:dialog/setting/enable_dialog with storage kards:setting