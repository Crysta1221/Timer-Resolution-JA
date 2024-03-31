execute if score timer_mode timer matches 2 if score timer_tick timer matches 20 run scoreboard players add timerS timer 1
execute if score timer_mode timer matches 2 if score timer_tick timer matches 20 run scoreboard players set timer_tick timer 0
execute if score timer_mode timer matches 2 if score timerS timer matches 60 run scoreboard players add timerM timer 1
execute if score timer_mode timer matches 2 if score timerS timer matches 60 run scoreboard players set timerS timer 0
execute if score timer_mode timer matches 2 if score timerM timer matches 60 run scoreboard players add timerH timer 1
execute if score timer_mode timer matches 2 if score timerM timer matches 60 run scoreboard players set timerM timer 0

# Count down
execute if score timer_mode timer matches 2 run scoreboard players add timer_tick timer 1