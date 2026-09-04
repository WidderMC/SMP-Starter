scoreboard objectives add smp-start dummy
scoreboard players set smp smp-start 0
gamerule pvp false
time set 0
weather clear
gamerule advance_time false 
gamerule advance_weather false 
setworldspawn ~ ~ ~
execute at @p run tp @a ~ ~ ~
execute at @p run worldborder center ~ ~ 
worldborder set 20