execute as @p at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
scoreboard players add timerS system 10
execute if score timerS system matches 60.. run scoreboard players add timerM system 1
execute if score timerS system matches 60.. run scoreboard players operation timerS system -= 60 system