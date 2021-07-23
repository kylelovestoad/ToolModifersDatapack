scoreboard players set in math 0
scoreboard players set in1 math 42
function math:rng/range

item modify entity @s armor.head toolmodifiers:modified_tag

# Adds modifiers text if a number with a modifier is rolled 
execute if score out math matches 0..38 run item modify entity @s armor.head toolmodifiers:modified_lore

# Adds modifer tags and lore text based on random number
execute if score out math matches 0..3 run item modify entity @s armor.head toolmodifiers:max_health_large

execute if score out math matches 4..7 run item modify entity @s armor.head toolmodifiers:armor

execute if score out math matches 8..11 run item modify entity @s armor.head toolmodifiers:movement_speed_small

execute if score out math matches 12..14 run item modify entity @s armor.head toolmodifiers:armor_toughness

execute if score out math matches 15..17 run item modify entity @s armor.head toolmodifiers:max_health_large
execute if score out math matches 15..17 run item modify entity @s armor.head toolmodifiers:armor

execute if score out math matches 18..20 run item modify entity @s armor.head toolmodifiers:armor
execute if score out math matches 18..20 run item modify entity @s armor.head toolmodifiers:armor_toughness

execute if score out math matches 21..23 run item modify entity @s armor.head toolmodifiers:armor
execute if score out math matches 21..23 run item modify entity @s armor.head toolmodifiers:movement_speed_small

execute if score out math matches 24..25 run item modify entity @s armor.head toolmodifiers:max_health_large
execute if score out math matches 24..25 run item modify entity @s armor.head toolmodifiers:armor
execute if score out math matches 24..25 run item modify entity @s armor.head toolmodifiers:armor_toughness

execute if score out math matches 26..27 run item modify entity @s armor.head toolmodifiers:max_health_large
execute if score out math matches 26..27 run item modify entity @s armor.head toolmodifiers:armor
execute if score out math matches 26..27 run item modify entity @s armor.head toolmodifiers:armor_toughness
execute if score out math matches 26..27 run item modify entity @s armor.head toolmodifiers:movement_speed_small

execute if score out math matches 28..29 run item modify entity @s armor.head toolmodifiers:max_health_large_neg

execute if score out math matches 30..31 run item modify entity @s armor.head toolmodifiers:armor_neg

execute if score out math matches 32..33 run item modify entity @s armor.head toolmodifiers:armor_toughness_neg

execute if score out math matches 34..35 run item modify entity @s armor.head toolmodifiers:movement_speed_small_neg

execute if score out math matches 36 run item modify entity @s armor.head toolmodifiers:max_health_large_neg
execute if score out math matches 36 run item modify entity @s armor.head toolmodifiers:armor_toughness_neg

execute if score out math matches 37 run item modify entity @s armor.head toolmodifiers:armor_neg
execute if score out math matches 37 run item modify entity @s armor.head toolmodifiers:armor_toughness_neg

execute if score out math matches 38 run item modify entity @s armor.head toolmodifiers:max_health_large_neg
execute if score out math matches 38 run item modify entity @s armor.head toolmodifiers:movement_speed_small_neg