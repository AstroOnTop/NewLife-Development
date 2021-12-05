scoreboard objectives add welcome dummy welcome 
scoreboard players add @a welcome 1
scoreboard objectives add welcome dummy welcome
execute @r[scores={welcome=120}] ~~~ /title @r title §cThis Realm Is Protected By §3→ §4Astro AntiCheat 
execute @r[scores={welcome=120}] ~~~ /title @r subtitle §4Astro §r §3→ §cV1.0.0
execute @r[scores={welcome=120}] ~~~ tellraw @a {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 Has Joined For the First Time!"}]}
execute @r[scores={welcome=120}] ~~~ function astro/credit
execute @r[scores={welcome=120}] ~~~ function astro/asset/setup
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§4Astro §r §3→ "},{"selector":"@s"},{"text":"§0 /function astro/help"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§4Astro §r §3→ §0Join Our Discord For Help https://discord.gg/kUCF7m94Y2"}]}
kill @e[name=Strucutredummy1]
kill @e[name=Strucutredummy2]
kill @e[name=Strucutredummy3]
kill @e[name=Strucutredummy4]
summon minecraft:armor_stand 449 1 514 dried_out Structuredummy1
summon minecraft:armor_stand 513 1 450 dried_out Structuredummy2
summon minecraft:armor_stand 513 1 514 dried_out Structuredummy3
summon minecraft:armor_stand 449 1 550 dried_out Structuredummy4


effect @e[type=armor_stand] resistance 999999999 255 true






#thanks to uac for this code

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide