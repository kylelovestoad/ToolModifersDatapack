scoreboard players set in math 0
scoreboard players set in1 math 37

function math:rng/range

item modify entity @s armor.head toolmodifiers:modified_tag

# Adds modifiers text if a number with a modifier is rolled 
execute if score out math matches 0..33 run item modify entity @s armor.head toolmodifiers:modified_lore

# Adds modifer tags and lore text based on random number
execute if score out math matches 0..2 run item modify entity @s armor.head toolmodifiers:max_health_large

execute if score out math matches 3..5 run item modify entity @s armor.head toolmodifiers:armor

execute if score out math matches 6..8 run item modify entity @s armor.head toolmodifiers:movement_speed_small

execute if score out math matches 9..11 run item modify entity @s armor.head toolmodifiers:max_health_large
execute if score out math matches 9..11 run item modify entity @s armor.head toolmodifiers:armor

execute if score out math matches 12..14 run item modify entity @s armor.head toolmodifiers:armor
execute if score out math matches 12..14 run item modify entity @s armor.head toolmodifiers:movement_speed_small

execute if score out math matches 15..17 run item modify entity @s armor.head toolmodifiers:max_health_large
execute if score out math matches 15..17 run item modify entity @s armor.head toolmodifiers:armor
execute if score out math matches 15..17 run item modify entity @s armor.head toolmodifiers:movement_speed_small

execute if score out math matches 18..20 run item modify entity @s armor.head toolmodifiers:max_health_large_neg

execute if score out math matches 21..23 run item modify entity @s armor.head toolmodifiers:armor_neg

execute if score out math matches 24..26 run item modify entity @s armor.head toolmodifiers:movement_speed_small_neg

execute if score out math matches 27..28 run item modify entity @s armor.head toolmodifiers:max_health_large_neg
execute if score out math matches 27..28 run item modify entity @s armor.head toolmodifiers:armor_neg

execute if score out math matches 29..30 run item modify entity @s armor.head toolmodifiers:max_health_large_neg
execute if score out math matches 29..30 run item modify entity @s armor.head toolmodifiers:movement_speed_small_neg

execute if score out math matches 31..32 run item modify entity @s armor.head toolmodifiers:armor_neg
execute if score out math matches 31..32 run item modify entity @s armor.head toolmodifiers:movement_speed_small_neg

execute if score out math matches 33 run item modify entity @s armor.head toolmodifiers:max_health_large_neg
execute if score out math matches 33 run item modify entity @s armor.head toolmodifiers:armor_neg
execute if score out math matches 33 run item modify entity @s armor.head toolmodifiers:movement_speed_small_neg