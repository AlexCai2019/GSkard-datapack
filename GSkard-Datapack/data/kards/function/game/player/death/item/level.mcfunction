scoreboard players remove @s temp 1

summon item ~ ~ ~ {Tags:["level_item"],Item:{id:"echo_shard",count:1,components:{custom_data:{item:"level"}}}}

execute if score @s temp matches 1.. run function kards:game/player/death/item/level