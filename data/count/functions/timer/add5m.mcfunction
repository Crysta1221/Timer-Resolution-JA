execute as @p at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
scoreboard players add timerM system 5
execute if score timerM system matches 60.. run scoreboard players add timerH system 1
execute if score timerM system matches 60.. run scoreboard players operation timerM system -= 60 system