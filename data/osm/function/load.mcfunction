scoreboard objectives add osm dummy
scoreboard objectives add osm_sc dummy

scoreboard players set #1 osm 1
scoreboard players set #0 osm 0
scoreboard players set #-1 osm -1

scoreboard players set #tick osm 0

scoreboard players set #switch osm 1
scoreboard players add #delay osm 0
execute if score #delay osm <= #-1 osm run scoreboard players set #delay osm 2
execute if score #switch osm <= #-1 osm run scoreboard players set #delay osm 1
execute if score #switch osm > #1 osm run scoreboard players set #delay osm 1