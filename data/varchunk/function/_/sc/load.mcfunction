#> varchunk:_/sc/load
# @ LOAD

scoreboard objectives add _varchunk dummy



# DEBUG
scoreboard players reset *init _varchunk

execute unless score *init _varchunk matches 1 run function varchunk:_/sc/init