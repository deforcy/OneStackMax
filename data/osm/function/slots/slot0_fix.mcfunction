data modify storage osm:temp item set from entity @s Inventory[{Slot:0b}]
execute at @s run loot spawn ~ ~ ~ loot osm:slot0
item modify entity @s container.0 osm:set1
