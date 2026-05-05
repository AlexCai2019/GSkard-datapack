advancement revoke @s only extra_enchantment:xufeng
scoreboard players add @s qinglingzhiyu_xufeng 1
title @s times 0t 2t 0t
title @s title ""
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 1..5 run title @s subtitle {text:"□□□□□□□□□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 6..10 run title @s subtitle {text:"■□□□□□□□□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 11..15 run title @s subtitle {text:"■■□□□□□□□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 16..20 run title @s subtitle {text:"■■■□□□□□□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 21..25 run title @s subtitle {text:"■■■■□□□□□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 26..30 run title @s subtitle {text:"■■■■■□□□□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 31..35 run title @s subtitle {text:"■■■■■■□□□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 36..40 run title @s subtitle {text:"■■■■■■■□□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 41..45 run title @s subtitle {text:"■■■■■■■■□□",color:gray}
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 46..50 run title @s subtitle {text:"■■■■■■■■■□",color:gray}

execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 51 at @s run playsound entity.arrow.hit_player player @s ~ ~ ~ 100 2
execute unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 51.. run title @s subtitle {text:"■■■■■■■■■■",color:green}

execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 1..5 run title @s subtitle {text:"□□□□□□□□",color:gray}
execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 6..10 run title @s subtitle {text:"■□□□□□□□",color:gray}
execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 11..15 run title @s subtitle {text:"■■□□□□□□",color:gray}
execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 16..20 run title @s subtitle {text:"■■■□□□□□",color:gray}
execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 21..25 run title @s subtitle {text:"■■■■□□□□",color:gray}
execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 26..30 run title @s subtitle {text:"■■■■■□□□",color:gray}
execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 31..35 run title @s subtitle {text:"■■■■■■□□",color:gray}
execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 36..40 run title @s subtitle {text:"■■■■■■■□",color:gray}

execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 41 at @s run playsound entity.arrow.hit_player player @s ~ ~ ~ 100 2
execute if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] if score @s qinglingzhiyu_xufeng matches 41.. run title @s subtitle {text:"■■■■■■■■",color:green}