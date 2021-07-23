scoreboard players set in math 0
scoreboard players set in1 math 10

function math:rng/range

item modify entity @s weapon.offhand toolmodifiers:modified_tag

# Positive modifiers

execute if score out math matches 0..6 run item modify entity @s weapon.offhand toolmodifiers:modified_lore

execute if score out math matches 1 run item modify entity @s weapon.offhand toolmodifiers:armor

execute if score out math matches 2 run item modify entity @s weapon.offhand toolmodifiers:max_health_small

execute if score out math matches 3 run item modify entity @s weapon.offhand toolmodifiers:armor
execute if score out math matches 3 run item modify entity @s weapon.offhand toolmodifiers:max_health_small

# Negative modifiers

execute if score out math matches 4 run item modify entity @s weapon.offhand toolmodifiers:armor_neg

execute if score out math matches 5 run item modify entity @s weapon.offhand toolmodifiers:max_health_small_neg

execute if score out math matches 6 run item modify entity @s weapon.offhand toolmodifiers:armor_neg
execute if score out math matches 6 run item modify entity @s weapon.offhand toolmodifiers:max_health_small_neg