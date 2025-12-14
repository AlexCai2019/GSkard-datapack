#$data merge storage kards:setting {roundcount:$(roundcount),diffcult_round:$(diffcult_round), pvp_worldborder_countdown:$(pvp_worldborder_countdown),round_countdown:$(round_countdown),pvp_start_countdown:$(pvp_start_countdown),kmax:$(kmax),6and10:$(6and10),16and20:$(16and20),11and15:$(11and15), 21last:$(21last),1and5:$(1and5)}

execute store result score #system RoundCount run data get storage kards:setting roundcount
execute if data storage kards:setting {infinite_round:1} run scoreboard players set #system RoundCount -1

execute store result score #system DifficultyRound run data get storage kards:setting diffcult_round

execute store result score #system roundtime run data get storage kards:setting round_countdown 20

execute store result score #system enter_pvp run data get storage kards:setting enter_pvp

execute store result score #system worldborder run data get storage kards:setting pvp_worldborder_countdown 1200
execute store result bossbar worldborder max run data get storage kards:setting pvp_worldborder_countdown 1200

execute store result score #system pvp_start_countdown run data get storage kards:setting pvp_start_countdown 20
execute store result bossbar pvp_start_countdown max run data get storage kards:setting pvp_start_countdown 20

execute store result score #system kardCountmax run data get storage kards:setting kmax

execute store result score #system shenqicishu run data get storage kards:setting shenqi

execute store result score #system random_gamerule_start run data get storage kards:setting random_gamerule
