execute unless score #system GameStatus matches 0 as @a[gamemode=adventure,tag=talent_dialog_show] run function kards:dialog/talent/show
schedule function kards:game/player/talent/reshow 10t replace
