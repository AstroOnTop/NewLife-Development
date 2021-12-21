scoreboard objectives add act dummy

execute @e ~~~ scoreboard players add actdummy act 1
execute @e[scores={act=12000}] ~~~ function arenaclear
execute @e[scores={act=11600}] ~~~ Say Clearing Arenas In 20 Seconds  
