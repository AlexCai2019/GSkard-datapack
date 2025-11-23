execute on attacker run tag @s add enchantment_liansuo_temp
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:1}]] run scoreboard players set @s enchantment_liansuo 2
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:2}]] run scoreboard players set @s enchantment_liansuo 3
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:3}]] run scoreboard players set @s enchantment_liansuo 4
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:4}]] run scoreboard players set @s enchantment_liansuo 5
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:5}]] run scoreboard players set @s enchantment_liansuo 6
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:6}]] run scoreboard players set @s enchantment_liansuo 7
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:7}]] run scoreboard players set @s enchantment_liansuo 8
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:8}]] run scoreboard players set @s enchantment_liansuo 9
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:9}]] run scoreboard players set @s enchantment_liansuo 10
execute on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'kards:liansuo',levels:{min:10}}]] run scoreboard players set @s enchantment_liansuo 11

execute on attacker run function kards:enchantment/liansuo/5
function kards:enchantment/liansuo/3

execute on attacker run tag @s remove enchantment_liansuo_temp
data remove storage temp enchantment_temp