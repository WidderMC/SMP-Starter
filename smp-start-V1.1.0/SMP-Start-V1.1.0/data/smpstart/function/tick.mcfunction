execute if score smp smp-start matches 0 run gamemode adventure @a[tag=!admin]
execute if score smp smp-start matches 1 run gamemode survival @a[tag=!admin]
execute if score smp smp-start matches 1 run worldborder set 59999968 60000000
execute if score smp smp-start matches 1 run gamerule pvp true
execute if score smp smp-start matches 1 run gamerule advance_time false 
execute if score smp smp-start matches 1 run gamerule advance_weather false 
execute if score smp smp-start matches 1 run scoreboard players set smp smp-start 2
execute if score smp smp-start matches 2 run scoreboard objectives remove smp-start