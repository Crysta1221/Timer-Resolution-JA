# delete scoreboard
scoreboard objectives remove timer
scoreboard objectives remove system
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
scoreboard players set timerH system 0
scoreboard players set timerM system 0
scoreboard players set timerS system 0 
# timer_count: 1 => countdown , 2 => countup , 0 => none
scoreboard players set timer_mode timer 0

tellraw @a [{"text":"[","color":"red","bold":true},{"text":"Timer Resolution","color":"yellow","bold":true},{"text":"]","color":"red","bold":true},{"text":" Timer Resolutionを初期化しました。","color":"white","bold":false}]
tellraw @a [{"text":"[","color":"red","bold":true},{"text":"Timer Resolution","color":"yellow","bold":true},{"text":"]","color":"red","bold":true},{"text":" Running with v1.0.0","color":"green","bold":false}]