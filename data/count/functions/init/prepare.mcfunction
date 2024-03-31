execute if score timer_mode timer matches 0 run tellraw @p [{"text":"[","color":"red","bold":true},{"text":"Timer Resolution","color":"yellow","bold":true},{"text":"]","color":"red","bold":true},{"text":" モードが選択されていません!","color":"red","bold":false}]
execute if score timer_mode timer matches 1 run function count:init/count5
execute if score timer_mode timer matches 2 run function count:init/count5