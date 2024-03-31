execute as @p at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score timerM system matches 0.. run scoreboard players remove timerM system 1
