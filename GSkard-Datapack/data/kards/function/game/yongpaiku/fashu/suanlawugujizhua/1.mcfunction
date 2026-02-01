function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/fashujiance
execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air
function kards:game/paiku/yansheng/suanlawugujizhua/1

execute store result score @s random_suanlawugujizhua run random value 1..100
execute if score @s random_suanlawugujizhua matches 1..10 run function kards:game/paiku/yansheng/suanlawugujizhua/2