scoreboard players set in math 0
scoreboard players set in1 math 47

function math:rng/range

item modify entity @s weapon.mainhand toolmodifiers:modified_tag

# Adds modifiers text if a number with a modifier is rolled 
execute if score out math matches 0..43 run item modify entity @s weapon.mainhand toolmodifiers:modified_lore

# Adds modifer tags and lore text based on random number

# Positive modifiers
execute if score out math matches 0..2 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small

execute if score out math matches 3..5 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 6..8 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large

execute if score out math matches 9..10 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 9..10 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 11..12 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 11..12 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small

execute if score out math matches 13..14 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 13..14 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 13..14 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 15..16 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 15..16 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small
execute if score out math matches 15..16 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large

execute if score out math matches 17..18 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 17..18 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 17..18 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small
execute if score out math matches 17..18 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large

# Nuetral modifiers
execute if score out math matches 19..20 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 19..20 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 21..22 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small_neg
execute if score out math matches 21..22 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 23..24 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 23..24 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 25 run item modify entity @s weapon.mainhand toolmodifiers:max_health_huge_neg
execute if score out math matches 25 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg
execute if score out math matches 25 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_large

execute if score out math matches 26 run item modify entity @s weapon.mainhand toolmodifiers:max_health_huge
execute if score out math matches 26 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg
execute if score out math matches 26 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_large_neg

# Negative modifiers
execute if score out math matches 27..29 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg

execute if score out math matches 30..32 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 33..35 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 36..38 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large_neg

execute if score out math matches 39..40 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 39..40 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 40..41 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 40..41 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 42 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg
execute if score out math matches 42 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg
execute if score out math matches 42 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large_neg

execute if score out math matches 43 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 43 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg
execute if score out math matches 43 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg
execute if score out math matches 43 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large_neg











