data merge entity @s {block_state: {Name: "minecraft:magma_block"}, teleport_duration: 1, transformation: {left_rotation: [0.7070534f, 0.0f, 0.0f, 0.7071602f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.9998493f, 0.99984854f, 0.99984854f], translation: [-0.5f, 0.5f, -0.5f]},Tags:["huijinyu_temp"],Rotation:[0f,90f]}
execute store result entity @s Rotation[0] float 1 run random value -180..180
execute store result entity @s Rotation[1] float 1 run random value 50..90

execute if score 红队 huijinyu_ matches 60.. run team join blue
execute if score 蓝队 huijinyu_ matches 60.. run team join red
execute if score 红队 huijinyu_ matches 60.. run scoreboard players set 红队 huijinyu_ 0
execute if score 蓝队 huijinyu_ matches 60.. run scoreboard players set 蓝队 huijinyu_ 0

playsound entity.firework_rocket.launch block @a ~ ~ ~ 100 0
particle cloud ~ ~ ~ 0 0 0 0 1 force @a