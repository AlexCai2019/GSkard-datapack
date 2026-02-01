scoreboard players remove @s lifetime 1
execute unless score @s lifetime matches 0 run return fail

particle minecraft:block{block_state: "minecraft:ice"} ~ ~ ~ 0.25 1.5 0.25 0 200 force @a
playsound block.glass.break player @a ~ ~ ~ 10 1
kill @s