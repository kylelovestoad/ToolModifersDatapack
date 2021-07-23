scoreboard players set in math 0
scoreboard players set in1 math 53

function math:rng/range

item modify entity @s weapon.mainhand toolmodifiers:modified_tag

# Adds modifiers text if a number with a modifier is rolled 
execute if score out math matches 0..49 run item modify entity @s weapon.mainhand toolmodifiers:modified_lore

# Adds modifer tags and lore text based on random number

# Positive modifiers
execute if score out math matches 0..3 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small

execute if score out math matches 4..7 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 8..11 run item modify entity @s weapon.mainhand toolmodifiers:haste_effect

execute if score out math matches 12..14 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large

execute if score out math matches 15..17 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 15..17 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 18..20 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 18..20 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small

execute if score out math matches 21..23 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 21..23 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 21..23 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 24..25 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 24..25 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 24..25 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small
execute if score out math matches 24..25 run item modify entity @s weapon.mainhand toolmodifiers:haste_effect

execute if score out math matches 26..27 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 26..27 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 26..27 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small
execute if score out math matches 26..27 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large
execute if score out math matches 26..27 run item modify entity @s weapon.mainhand toolmodifiers:haste_effect

# Nuetral modifiers
execute if score out math matches 28..29 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 28..29 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 30..31 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small_neg
execute if score out math matches 30..31 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 32..33 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 32..33 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 34..35 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 34..35 run item modify entity @s weapon.mainhand toolmodifiers:haste_effect

execute if score out math matches 36..37 run item modify entity @s weapon.mainhand toolmodifiers:max_health_huge_neg
execute if score out math matches 36..37 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_large
execute if score out math matches 36..37 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large

execute if score out math matches 38..39 run item modify entity @s weapon.mainhand toolmodifiers:max_health_huge
execute if score out math matches 38..39 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_large_neg
execute if score out math matches 26..27 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large_neg

# Negative modifiers
execute if score out math matches 40..41 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 42..43 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 44..45 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large_neg

execute if score out math matches 46..47 run item modify entity @s weapon.mainhand toolmodifiers:mining_fatigue_effect

execute if score out math matches 48 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 48 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 49 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 49 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg
execute if score out math matches 49 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large_neg














