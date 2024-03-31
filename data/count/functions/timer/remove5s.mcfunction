execute as @p at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score timerS system matches 5.. run scoreboard players remove timerS system 5