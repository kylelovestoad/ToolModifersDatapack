scoreboard players set in math 0
scoreboard players set in1 math 49

function math:rng/range

item modify entity @s weapon.mainhand toolmodifiers:modified_tag

# Adds modifiers text if a number with a modifier is rolled 
execute if score out math matches 0..45 run item modify entity @s weapon.mainhand toolmodifiers:modified_lore

# Adds modifer tags and lore text based on random number

# Positive modifiers
execute if score out math matches 0..2 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small

execute if score out math matches 3..5 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small

execute if score out math matches 6..8 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large

execute if score out math matches 9..11 run item modify entity @s weapon.mainhand toolmodifiers:haste_effect

execute if score out math matches 12..13 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 12..13 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large

execute if score out math matches 14..15 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 14..15 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small

execute if score out math matches 16..17 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 16..17 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 16..17 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large

execute if score out math matches 18..19 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 18..19 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 18..19 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large
execute if score out math matches 18..19 run item modify entity @s weapon.mainhand toolmodifiers:haste_effect

# Nuetral modifiers
execute if score out math matches 20..21 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 20..21 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 22..23 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small_neg
execute if score out math matches 22..23 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large

execute if score out math matches 24..25 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 24..25 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large_neg

execute if score out math matches 26..27 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 26..27 run item modify entity @s weapon.mainhand toolmodifiers:haste_effect

execute if score out math matches 28 run item modify entity @s weapon.mainhand toolmodifiers:max_health_huge_neg
execute if score out math matches 28 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_large

execute if score out math matches 29 run item modify entity @s weapon.mainhand toolmodifiers:max_health_huge
execute if score out math matches 29 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_large_neg

# Negative modifiers
execute if score out math matches 30..32 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small

execute if score out math matches 33..35 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large_neg

execute if score out math matches 36..38 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 39..41 run item modify entity @s weapon.mainhand toolmodifiers:mining_fatigue_effect

execute if score out math matches 42..43 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 42..43 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large_neg

execute if score out math matches 44 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 44 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large_neg
execute if score out math matches 44 run item modify entity @s weapon.mainhand toolmodifiers:mining_fatigue_effect

execute if score out math matches 45 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small_neg
execute if score out math matches 45 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg
execute if score out math matches 45 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_large_neg
execute if score out math matches 45 run item modify entity @s weapon.mainhand toolmodifiers:mining_fatigue_effect











