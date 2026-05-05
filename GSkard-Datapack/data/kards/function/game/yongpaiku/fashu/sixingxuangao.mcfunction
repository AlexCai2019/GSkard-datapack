function kards:game/player/use_kard/use_general/kard_general




function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
execute if entity @s[team=red] at @a[gamemode=adventure,team=blue] align xz run summon minecraft:falling_block ~0.5 ~4 ~0.5 {BlockState:{Name:"anvil"},CancelDrop:1b,DropItem:0b,FallHurtAmount:15.0f,FallHurtMax:20,HurtEntities:1b,Invulnerable:1b,Motion:[0.0d,-0.11526368d,0.0d],OnGround:0b,PortalCooldown:0,Time:3}
execute if entity @s[team=blue] at @a[gamemode=adventure,team=red] align xz run summon minecraft:falling_block ~0.5 ~4 ~0.5 {BlockState:{Name:"anvil"},CancelDrop:1b,DropItem:0b,FallHurtAmount:15.0f,FallHurtMax:20,HurtEntities:1b,Invulnerable:1b,Motion:[0.0d,-0.11526368d,0.0d],OnGround:0b,PortalCooldown:0,Time:3}

