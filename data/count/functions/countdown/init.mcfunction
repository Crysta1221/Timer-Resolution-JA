# timer hh:mm:ss
execute if score timer_tick timer matches 0.. if score timer_mode timer matches 1 run scoreboard players operation timerH timer = timer_tick timer
execute if score timer_tick timer matches 0.. if score timer_mode timer matches 1 run scoreboard players operation timerH timer /= 72000 system
execute if score timer_tick timer matches 0.. if score timer_mode timer matches 1 run scoreboard players operation timerM timer = timer_tick timer
execute if score timer_tick timer matches 0.. if score timer_mode timer matches 1 run scoreboard players operation timerM timer /= 1200 system
execute if score timer_tick timer matches 0.. if score timer_mode timer matches 1 run scoreboard players operation timerM timer %= 60 system
execute if score timer_tick timer matches 0.. if score timer_mode timer matches 1 run scoreboard players operation timerS timer = timer_tick timer
execute if score timer_tick timer matches 0.. if score timer_mode timer matches 1 run scoreboard players operation timerS timer %= 1200 system
execute if score timer_tick timer matches 0.. if score timer_mode timer matches 1 run scoreboard players operation timerS timer /= 20 system
execute if score timer_tick timer matches 0 run title @a times 1s 3s 0.5s
execute if score timer_tick timer matches 0 run title @a title [{"text":"FINISH!","color":"yellow"}]
execute if score timer_tick timer matches 0 run tellraw @a [{"text":"[","color":"red","bold":true},{"text":"Timer Resolution","color":"yellow","bold":true},{"text":"]","color":"red","bold":true},{"text":" タイマーが0になりました。","color":"aqua","bold":false}]
execute if score timer_tick timer matches 0 run scoreboard players set timer_do timer 0

# Count down
execute if score timer_mode timer matches 1 run scoreboard players remove timer_tick timer 1