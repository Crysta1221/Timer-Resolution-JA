execute if score timer_mode timer matches 2 run tellraw @p [{"text":"[","color":"red","bold":true},{"text":"Timer Resolution","color":"yellow","bold":true},{"text":"]","color":"red","bold":true},{"text":" 既にカウントダウンモードです!","color":"red","bold":false}]
execute if score timer_mode timer matches 0 run tellraw @a [{"text":"[","color":"red","bold":true},{"text":"Timer Resolution","color":"yellow","bold":true},{"text":"]","color":"red","bold":true},{"text":" タイマー形式をカウントアップにしました。","color":"green","bold":false}]
execute if score timer_mode timer matches 0 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score timer_mode timer matches 1 run tellraw @a [{"text":"[","color":"red","bold":true},{"text":"Timer Resolution","color":"yellow","bold":true},{"text":"]","color":"red","bold":true},{"text":" タイマー形式をカウントアップにしました。","color":"green","bold":false}]
execute if score timer_mode timer matches 1 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score timer_mode timer matches 0 run scoreboard players set timer_mode timer 2
execute if score timer_mode timer matches 1 run scoreboard players set timer_mode timer 2