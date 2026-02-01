function kards:game/player/use_kard/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air

scoreboard players add @s jinziqifeng 5
scoreboard players set @s[scores={jinziqifeng=60..}] jinziqifeng 60

tellraw @s [{text: "当前",color:"gray"},{text: "[禁字决]",color:"dark_purple"},{text: "抽取概率为",color:"gray"},{score:{name:"@s",objective:"jinziqifeng"},color:"gold"},{text: "%",color:"gold"}]

