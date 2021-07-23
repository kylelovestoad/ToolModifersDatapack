scoreboard players set in math 0
scoreboard players set in1 math 48

function math:rng/range

item modify entity @s weapon.mainhand toolmodifiers:modified_tag

# Adds modifiers text if a number with a modifier is rolled 
execute if score out math matches 0..44 run item modify entity @s weapon.mainhand toolmodifiers:modified_lore

# Adds modifer tags and lore text based on random number

# Positive modifiers
execute if score out math matches 0..3 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small

execute if score out math matches 4..7 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 8..10 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large

execute if score out math matches 11..13 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 11..13 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 14..16 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 14..16 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small

execute if score out math matches 17..19 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 17..19 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 17..19 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 20..22 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 20..22 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small
execute if score out math matches 20..22 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large

execute if score out math matches 23..24 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 23..24 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 23..24 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small
execute if score out math matches 23..24 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large

# Neutral modifiers

execute if score out math matches 25..26 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small
execute if score out math matches 25..26 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 27..28 run item modify entity @s weapon.mainhand toolmodifiers:max_health_small_neg
execute if score out math matches 27..28 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small

execute if score out math matches 29..30 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small
execute if score out math matches 29..30 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 31..32 run item modify entity @s weapon.mainhand toolmodifiers:max_health_huge_neg
execute if score out math matches 31..32 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg
execute if score out math matches 31..32 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_large

execute if score out math matches 33..34 run item modify entity @s weapon.mainhand toolmodifiers:max_health_huge
execute if score out math matches 33..34 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg
execute if score out math matches 33..34 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_large_neg

# Negative modifiers

execute if score out math matches 35..36 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg

execute if score out math matches 37..38 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 39..40 run item modify entity @s weapon.mainhand toolmodifiers:attack_damage_small_neg

execute if score out math matches 41..42 run item modify entity @s weapon.mainhand toolmodifiers:movement_speed_large_neg

execute if score out math matches 43 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 43 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg

execute if score out math matches 44 run item modify entity @s weapon.mainhand toolmodifiers:max_health_large_neg
execute if score out math matches 44 run item modify entity @s weapon.mainhand toolmodifiers:attack_speed_small_neg













