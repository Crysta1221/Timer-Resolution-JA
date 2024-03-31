execute as @a at @s run playsound block.anvil.place master @s ~ ~ ~ 1 2
title @a title [{"text":">>>>>","color":"yellow"},{"text":" 5 ","color":"aqua"},{"text":"<<<<<","color":"yellow"}]
execute if score timer_mode timer matches 1 run scoreboard players operation timerH system *= 72000 system
execute if score timer_mode timer matches 1 run scoreboard players operation timer_tick timer += timerH system
execute if score timer_mode timer matches 1 run scoreboard players operation timerM system *= 1200 system
execute if score timer_mode timer matches 1 run scoreboard players operation timer_tick timer += timerM system
execute if score timer_mode timer matches 1 run scoreboard players operation timerS system *= 20 system
execute if score timer_mode timer matches 1 run scoreboard players operation timer_tick timer += timerS system
schedule function count:init/count4 20t