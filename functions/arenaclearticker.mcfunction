scoreboard objectives add act dummy

execute @s ~~~ scoreboard players add actdummy act 1
execute @s[scores={act=12000}] ~~~ function arenaclear
execute @s[scores={act=11600}] ~~~ Say Clearing Arenas In 20 Seconds  