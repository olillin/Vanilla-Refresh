execute positioned ~ ~ ~ run function vanilla_refresh:other/particle/water/wave_particle_big

tag @s add refresh_player_splashchecked

playsound minecraft:entity.dolphin.splash player @a[distance=..32] ~ ~ ~ 1 1

#title @s[tag=refresh_debug] actionbar {"translate":"Refresh Debug - Wave 0, Height 5"}

function vanilla_refresh:other/particle/water/summon2_1
execute if score @s refresh_fallspeed matches ..-150 run function vanilla_refresh:other/particle/water/summon2_2
execute if score @s refresh_fallspeed matches ..-210 run function vanilla_refresh:other/particle/water/summon2_3


