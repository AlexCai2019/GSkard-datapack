advancement revoke @s only kards:shenqi/jishengnianye/use

execute as @s[tag=jishengnianye] run return fail

item replace entity @s armor.head with slime_ball[item_name=[{text:"粘液覆层",color:green}],enchantments={binding_curse:1,vanishing_curse:1},tooltip_display={hide_tooltip:true},custom_data={jishengnianye:"粘液覆层"},equippable={slot:"head"}]
item replace entity @s armor.chest with slime_ball[item_name=[{text:"粘液覆层",color:green}],enchantments={binding_curse:1,vanishing_curse:1},tooltip_display={hide_tooltip:true},custom_data={jishengnianye:"粘液覆层"},equippable={slot:"chest"}]
item replace entity @s armor.legs with slime_ball[item_name=[{text:"粘液覆层",color:green}],enchantments={binding_curse:1,vanishing_curse:1},tooltip_display={hide_tooltip:true},custom_data={jishengnianye:"粘液覆层"},equippable={slot:"legs"}]
item replace entity @s armor.feet with slime_ball[item_name=[{text:"粘液覆层",color:green}],enchantments={binding_curse:1,vanishing_curse:1},tooltip_display={hide_tooltip:true},custom_data={jishengnianye:"粘液覆层"},equippable={slot:"feet"}]

scoreboard players set @s jishengnianye_nianyefuceng 10
scoreboard players set @s jishengnianye_nianyefuceng_max 10
scoreboard players reset @s jishengnianye_damage_from_running
scoreboard players reset @s jishengnianye_damage_from_attack_damage
tag @s add jishengnianye

function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/damage/compare
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/bossbar/1