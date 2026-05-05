function kards:game/player/use_kard/use_general/kard_general

execute if entity @s[team=red] as @a[team=blue,gamemode=adventure] run function kards:game/yongpaiku/zuzhou/duantui/2
execute if entity @s[team=blue] as @a[team=red,gamemode=adventure] run function kards:game/yongpaiku/zuzhou/duantui/2


item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
