# delete scoreboard
scoreboard objectives remove timer
# create scoreboard
scoreboard objectives add timer dummy
scoreboard objectives add system dummy
# init scoreboard
scoreboard players set timer_tick timer 0
scoreboard players set timerH timer 0
scoreboard players set timerM timer 0
scoreboard players set timerS timer 0 
scoreboard players set timer_do timer 0
scoreboard players set 1200 system 1200
scoreboard players set 20 system 20
scoreboard players set 60 system 60
scoreboard players set 72000 system 72000
# timer_count: 1 => countdown , 2 => countup , 0 => none
scoreboard players set timer_mode timer 2

tellraw @a [{"text":"[","color":"red","bold":true},{"text":"Timer Resolution","color":"yellow","bold":true},{"text":"]","color":"red","bold":true},{"text":" カウントアップをリセットしました。","color":"red","bold":false}]
