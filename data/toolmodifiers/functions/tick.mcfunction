
execute unless block -30000000 1 1600 shulker_box{CustomName:'{"text":"nbt tag editor"}'} run function toolmodifiers:create_nbt_editor

# Add and remove modifiers. Some modifiers can be used in different slots in the inventory

# Attack damage small
execute as @a[nbt={SelectedItem:{tag:{attack_damage_small:1b}}}] run attribute @s generic.attack_damage modifier add 0994988c-ca64-4141-8c17-c8be55839ce6 "" 0.5 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_damage_small:1b}}}] run attribute @s generic.attack_damage modifier remove 0994988c-ca64-4141-8c17-c8be55839ce6

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_damage_small:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_damage modifier add 9f84f0d4-bef0-4074-b400-e2fd23f28abf "" 0.5 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_damage_small:1b}}]}] run attribute @s generic.attack_damage modifier remove 9f84f0d4-bef0-4074-b400-e2fd23f28abf

# Attack damage small negative
execute as @a[nbt={SelectedItem:{tag:{attack_damage_small_neg:1b}}}] run attribute @s generic.attack_damage modifier add ce93d13c-f0ff-4cf0-a6f1-c34a215c327d "" -1 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_damage_small_neg:1b}}}] run attribute @s generic.attack_damage modifier remove ce93d13c-f0ff-4cf0-a6f1-c34a215c327d

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_damage_small_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_damage modifier add f3ae2a3c-f4a0-4082-a475-16ece44cd86e "" -1 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_damage_small_neg:1b}}]}] run attribute @s generic.attack_damage modifier remove f3ae2a3c-f4a0-4082-a475-16ece44cd86e

# Attack damage medium
execute as @a[nbt={SelectedItem:{tag:{attack_damage_medium:1b}}}] run attribute @s generic.attack_damage modifier add 2d4502aa-65df-438c-b7c3-696f6ddb9350 "" 1 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_damage_medium:1b}}}] run attribute @s generic.attack_damage modifier remove 2d4502aa-65df-438c-b7c3-696f6ddb9350

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_damage_medium:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_damage modifier add 646af715-6fb5-404d-9d1c-8178e88e32d8 "" 1 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_damage_medium:1b}}]}] run attribute @s generic.attack_damage modifier remove 646af715-6fb5-404d-9d1c-8178e88e32d8

# Attack damage large
execute as @a[nbt={SelectedItem:{tag:{attack_damage_large:1b}}}] run attribute @s generic.attack_damage modifier add 59fc5591-c41f-4a4f-8fbe-e4b4bd66fa66 "" 2 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_damage_large:1b}}}] run attribute @s generic.attack_damage modifier remove 59fc5591-c41f-4a4f-8fbe-e4b4bd66fa66

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_damage_large:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_damage modifier add a466853c-28ee-483c-ac2e-2fa242ad0c00 "" 2 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_damage_large:1b}}]}] run attribute @s generic.attack_damage modifier remove a466853c-28ee-483c-ac2e-2fa242ad0c00

# Attack damage large negative
execute as @a[nbt={SelectedItem:{tag:{attack_damage_large_neg:1b}}}] run attribute @s generic.attack_damage modifier add 99d04024-32b9-4409-a31a-d44090094de4 "" -2 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_damage_large_neg:1b}}}] run attribute @s generic.attack_damage modifier remove 99d04024-32b9-4409-a31a-d44090094de4

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_damage_large_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_damage modifier add 5474adb7-1c73-452b-995c-4c9b3ae49d92 "" -2 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_damage_large_neg:1b}}]}] run attribute @s generic.attack_damage modifier remove 5474adb7-1c73-452b-995c-4c9b3ae49d92

# Attack speed small
execute as @a[nbt={SelectedItem:{tag:{attack_speed_small:1b}}}] run attribute @s generic.attack_speed modifier add 9073d6d1-2269-43c6-9e16-45bc7d6ce9b5 "" 0.2 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_speed_small:1b}}}] run attribute @s generic.attack_speed modifier remove 9073d6d1-2269-43c6-9e16-45bc7d6ce9b5

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_speed_small:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_speed modifier add 78cca4b2-4f2e-4d93-8e7c-53e1d68dd577 "" 0.2 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_speed_small:1b}}]}] run attribute @s generic.attack_speed modifier remove 78cca4b2-4f2e-4d93-8e7c-53e1d68dd577

# Attack speed small negative
execute as @a[nbt={SelectedItem:{tag:{attack_speed_small_neg:1b}}}] run attribute @s generic.attack_speed modifier add 4e466eda-ecdb-4e61-b3c2-063c0cec2b5d "" -0.2 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_speed_small_neg:1b}}}] run attribute @s generic.attack_speed modifier remove 4e466eda-ecdb-4e61-b3c2-063c0cec2b5d

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_speed_small_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_speed modifier add 7afa45cf-62d3-44d6-aece-cd1cc1b5aa3b "" -0.2 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_speed_small_neg:1b}}]}] run attribute @s generic.attack_speed modifier remove 7afa45cf-62d3-44d6-aece-cd1cc1b5aa3b

# Attack speed large
execute as @a[nbt={SelectedItem:{tag:{attack_speed_large:1b}}}] run attribute @s generic.attack_speed modifier add c9044063-ff59-445f-a131-67519a0c67aa "" 0.4 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_speed_large:1b}}}] run attribute @s generic.attack_speed modifier remove c9044063-ff59-445f-a131-67519a0c67aa

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_speed_large:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_speed modifier add 8100575c-f1c6-470a-9a1e-3035a6392813 "" 0.4 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_speed_large:1b}}]}] run attribute @s generic.attack_speed modifier remove 8100575c-f1c6-470a-9a1e-3035a6392813

# Attack speed large negative
execute as @a[nbt={SelectedItem:{tag:{attack_speed_large_neg:1b}}}] run attribute @s generic.attack_speed modifier add 1c27f4f5-f6f4-4305-9014-e4006e55d9a5 "" -0.4 add
execute as @a[nbt=!{SelectedItem:{tag:{attack_speed_large_neg:1b}}}] run attribute @s generic.attack_speed modifier remove 1c27f4f5-f6f4-4305-9014-e4006e55d9a5

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{attack_speed_large_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.attack_speed modifier add 11281851-b03a-44c5-9035-3e5586b2c96d "" -0.4 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{attack_speed_large_neg:1b}}]}] run attribute @s generic.attack_speed modifier remove 11281851-b03a-44c5-9035-3e5586b2c96d

# Max health small
execute as @a[nbt={SelectedItem:{tag:{max_health_small:1b}}}] run attribute @s generic.max_health modifier add a1885639-59bc-426d-aead-97e6463ab72d "" 1 add
execute as @a[nbt=!{SelectedItem:{tag:{max_health_small:1b}}}] run attribute @s generic.max_health modifier remove a1885639-59bc-426d-aead-97e6463ab72d

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{max_health_small:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.max_health modifier add ed84ed4c-4b8c-4cf6-a9e4-255f406bf169 "" 1 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{max_health_small:1b}}]}] run attribute @s generic.max_health modifier remove ed84ed4c-4b8c-4cf6-a9e4-255f406bf169

# Max health small negative
execute as @a[nbt={SelectedItem:{tag:{max_health_small_neg:1b}}}] run attribute @s generic.max_health modifier add acd39b27-21ad-4e39-95aa-ab707894d519 "" -1 add
execute as @a[nbt=!{SelectedItem:{tag:{max_health_small_neg:1b}}}] run attribute @s generic.max_health modifier remove acd39b27-21ad-4e39-95aa-ab707894d519

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{max_health_small_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.max_health modifier add c2861f5d-0113-4856-84ce-cd140352e313 "" -1 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{max_health_small_neg:1b}}]}] run attribute @s generic.max_health modifier remove c2861f5d-0113-4856-84ce-cd140352e313


# Max health large
execute as @a[nbt={Inventory:[{Slot:103b,tag:{max_health_large:1b}}]}] run attribute @s generic.max_health modifier add 65b11d55-5fff-42fc-824f-52ad05d04b8f "" 2 add
execute as @a[nbt={Inventory:[{Slot:102b,tag:{max_health_large:1b}}]}] run attribute @s generic.max_health modifier add 3607f0de-56c1-4a51-8ddb-f95f42cad9da "" 2 add
execute as @a[nbt={Inventory:[{Slot:101b,tag:{max_health_large:1b}}]}] run attribute @s generic.max_health modifier add 4d14d25c-0441-453a-ab32-96d109f267b1 "" 2 add
execute as @a[nbt={Inventory:[{Slot:100b,tag:{max_health_large:1b}}]}] run attribute @s generic.max_health modifier add cc796101-287f-41f8-83f3-786f734a9134 "" 2 add

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{max_health_large:1b}}]}] run attribute @s generic.max_health modifier remove 65b11d55-5fff-42fc-824f-52ad05d04b8f
execute as @a[nbt=!{Inventory:[{Slot:102b,tag:{max_health_large:1b}}]}] run attribute @s generic.max_health modifier remove 3607f0de-56c1-4a51-8ddb-f95f42cad9da
execute as @a[nbt=!{Inventory:[{Slot:101b,tag:{max_health_large:1b}}]}] run attribute @s generic.max_health modifier remove 4d14d25c-0441-453a-ab32-96d109f267b1
execute as @a[nbt=!{Inventory:[{Slot:100b,tag:{max_health_large:1b}}]}] run attribute @s generic.max_health modifier remove cc796101-287f-41f8-83f3-786f734a9134


# Max health large negative
execute as @a[nbt={SelectedItem:{tag:{max_health_large_neg:1b}}}] unless predicate toolmodifiers:holding_armor run attribute @s generic.max_health modifier add 38bf3d53-756c-4747-a181-c819fb013e6f "" -2 add
execute as @a[nbt=!{SelectedItem:{tag:{max_health_large_neg:1b}}}] run attribute @s generic.max_health modifier remove 38bf3d53-756c-4747-a181-c819fb013e6f

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{max_health_large_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.max_health modifier add 79aaf5fd-a1d0-4f88-a425-ae3c51770e36 "" -2 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier remove 79aaf5fd-a1d0-4f88-a425-ae3c51770e36

execute as @a[nbt={Inventory:[{Slot:103b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier add 4d03f7c0-f483-465c-93c1-3c0bbae4cfa3 "" -2 add
execute as @a[nbt={Inventory:[{Slot:102b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier add 0ad79005-f46c-40a7-b97e-3f814ef0c39b "" -2 add
execute as @a[nbt={Inventory:[{Slot:101b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier add 4ee95662-1889-40b0-b7cb-efc7c69c75c1 "" -2 add
execute as @a[nbt={Inventory:[{Slot:100b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier add 8fd2c32e-67b9-41e7-9c7c-a513b582f171 "" -2 add

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier remove 4d03f7c0-f483-465c-93c1-3c0bbae4cfa3
execute as @a[nbt=!{Inventory:[{Slot:102b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier remove 0ad79005-f46c-40a7-b97e-3f814ef0c39b
execute as @a[nbt=!{Inventory:[{Slot:101b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier remove 4ee95662-1889-40b0-b7cb-efc7c69c75c1
execute as @a[nbt=!{Inventory:[{Slot:100b,tag:{max_health_large_neg:1b}}]}] run attribute @s generic.max_health modifier remove 8fd2c32e-67b9-41e7-9c7c-a513b582f171

# Movement speed small
execute as @a[nbt={SelectedItem:{tag:{movement_speed_small:1b}}}] unless predicate toolmodifiers:holding_armor run attribute @s generic.movement_speed modifier add 9cf1202d-2e32-45eb-920c-d884f3b8613a "" 0.005 add
execute as @a[nbt=!{SelectedItem:{tag:{movement_speed_small:1b}}}] run attribute @s generic.movement_speed modifier remove 9cf1202d-2e32-45eb-920c-d884f3b8613a

execute as @a[nbt={Inventory:[{Slot:103b,tag:{movement_speed_small:1b}}]}] run attribute @s generic.movement_speed modifier add 2e9e495f-d93f-4a70-a9f0-ba8b58e98495 "" 0.005 add
execute as @a[nbt={Inventory:[{Slot:102b,tag:{movement_speed_small:1b}}]}] run attribute @s generic.movement_speed modifier add fd15e19e-f160-46f1-8c7f-f131d3cde31f "" 0.005 add
execute as @a[nbt={Inventory:[{Slot:101b,tag:{movement_speed_small:1b}}]}] run attribute @s generic.movement_speed modifier add e2c546fa-4a18-4b3d-8a1a-97fbe8f2a025 "" 0.005 add
execute as @a[nbt={Inventory:[{Slot:100b,tag:{movement_speed_small:1b}}]}] run attribute @s generic.movement_speed modifier add 306d1854-5000-4352-bdc4-51dad00d1a50 "" 0.005 add

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{movement_speed_small:1b}}]}] run attribute @s generic.movement_speed modifier remove 2e9e495f-d93f-4a70-a9f0-ba8b58e98495
execute as @a[nbt=!{Inventory:[{Slot:102b,tag:{movement_speed_small:1b}}]}] run attribute @s generic.movement_speed modifier remove fd15e19e-f160-46f1-8c7f-f131d3cde31f
execute as @a[nbt=!{Inventory:[{Slot:101b,tag:{movement_speed_small:1b}}]}] run attribute @s generic.movement_speed modifier remove e2c546fa-4a18-4b3d-8a1a-97fbe8f2a025
execute as @a[nbt=!{Inventory:[{Slot:100b,tag:{movement_speed_small:1b}}]}] run attribute @s generic.movement_speed modifier remove 306d1854-5000-4352-bdc4-51dad00d1a50

# Movement speed small negative
execute as @a[nbt={SelectedItem:{tag:{movement_speed_small_neg:1b}}}] unless predicate toolmodifiers:holding_armor run attribute @s generic.movement_speed modifier add 38e09f7d-496f-45b0-91d4-66e95116f56f "" -0.005 add
execute as @a[nbt=!{SelectedItem:{tag:{movement_speed_small_neg:1b}}}] run attribute @s generic.movement_speed modifier remove 38e09f7d-496f-45b0-91d4-66e95116f56f

execute as @a[nbt={Inventory:[{Slot:103b,tag:{movement_speed_small_neg:1b}}]}] run attribute @s generic.movement_speed modifier add 1f88737f-e111-4b7e-b05e-7a002c6fe9d2 "" -0.005 add
execute as @a[nbt={Inventory:[{Slot:102b,tag:{movement_speed_small_neg:1b}}]}] run attribute @s generic.movement_speed modifier add e0c11a19-59f3-45d1-8e6a-d2186536077e "" -0.005 add
execute as @a[nbt={Inventory:[{Slot:101b,tag:{movement_speed_small_neg:1b}}]}] run attribute @s generic.movement_speed modifier add fcb01661-2abb-4afe-aa0f-f5d979a23a8e "" -0.005 add
execute as @a[nbt={Inventory:[{Slot:100b,tag:{movement_speed_small_neg:1b}}]}] run attribute @s generic.movement_speed modifier add efbe70f3-1258-4657-8003-b4fde936c1d8 "" -0.005 add

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{movement_speed_small_neg:1b}}]}] run attribute @s generic.movement_speed modifier remove 1f88737f-e111-4b7e-b05e-7a002c6fe9d2
execute as @a[nbt=!{Inventory:[{Slot:102b,tag:{movement_speed_small_neg:1b}}]}] run attribute @s generic.movement_speed modifier remove e0c11a19-59f3-45d1-8e6a-d2186536077e
execute as @a[nbt=!{Inventory:[{Slot:101b,tag:{movement_speed_small_neg:1b}}]}] run attribute @s generic.movement_speed modifier remove fcb01661-2abb-4afe-aa0f-f5d979a23a8e
execute as @a[nbt=!{Inventory:[{Slot:100b,tag:{movement_speed_small_neg:1b}}]}] run attribute @s generic.movement_speed modifier remove efbe70f3-1258-4657-8003-b4fde936c1d8

# Max health huge
execute as @a[nbt={SelectedItem:{tag:{max_health_huge:1b}}}] run attribute @s generic.max_health modifier add 55dc4154-8f0e-4004-88fb-2c147bc8bd33 "" 6 add
execute as @a[nbt=!{SelectedItem:{tag:{max_health_huge:1b}}}] run attribute @s generic.max_health modifier remove 55dc4154-8f0e-4004-88fb-2c147bc8bd33

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{max_health_huge:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.max_health modifier add fc1a0ce5-396a-4493-935c-0f09c8514406 "" 6 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{max_health_huge:1b}}]}] run attribute @s generic.max_health modifier remove fc1a0ce5-396a-4493-935c-0f09c8514406


# Max health huge negative
execute as @a[nbt={SelectedItem:{tag:{max_health_huge_neg:1b}}}] run attribute @s generic.max_health modifier add 310e5124-de14-434a-9d0f-da5b8ba61640 "" -6 add
execute as @a[nbt=!{SelectedItem:{tag:{max_health_huge_neg:1b}}}] run attribute @s generic.max_health modifier remove 310e5124-de14-434a-9d0f-da5b8ba61640

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{max_health_huge_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.max_health modifier add 9f0d0c0c-efea-4074-ab7e-fcf34a75d466 "" -6 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{max_health_huge_neg:1b}}]}] run attribute @s generic.max_health modifier remove 9f0d0c0c-efea-4074-ab7e-fcf34a75d466

# Movement speed large
execute as @a[nbt={SelectedItem:{tag:{movement_speed_large:1b}}}] run attribute @s generic.movement_speed modifier add bec2c4c9-9232-4064-8059-ae5443ff0646 "" 0.02 add
execute as @a[nbt=!{SelectedItem:{tag:{movement_speed_large:1b}}}] run attribute @s generic.movement_speed modifier remove bec2c4c9-9232-4064-8059-ae5443ff0646

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{movement_speed_large:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.movement_speed modifier add b194de89-619d-4cba-8204-6fef84ffa0ee "" 0.02 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{movement_speed_large:1b}}]}] run attribute @s generic.movement_speed modifier remove b194de89-619d-4cba-8204-6fef84ffa0ee

# Movement speed large negative
execute as @a[nbt={SelectedItem:{tag:{movement_speed_large_neg:1b}}}] run attribute @s generic.movement_speed modifier add aeaac1cc-9640-40b1-93b9-7fe4f33a1cf2 "" -0.02 add
execute as @a[nbt=!{SelectedItem:{tag:{movement_speed_large_neg:1b}}}] run attribute @s generic.movement_speed modifier remove aeaac1cc-9640-40b1-93b9-7fe4f33a1cf2

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{movement_speed_large_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.movement_speed modifier add 55a809a7-dea1-47e7-a406-6097ed1e4bf7 "" -0.02 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{movement_speed_large_neg:1b}}]}] run attribute @s generic.movement_speed modifier remove 55a809a7-dea1-47e7-a406-6097ed1e4bf7


# Armor
execute as @a[nbt={Inventory:[{Slot:103b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier add bba829e9-79af-4260-9d24-f1eea2093233 "" 1 add
execute as @a[nbt={Inventory:[{Slot:102b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier add 71cd3d87-c0dc-4dcb-9b50-4c94f9ba5ee3 "" 1 add
execute as @a[nbt={Inventory:[{Slot:101b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier add 87df28f7-3acc-496c-88b8-20c96f9e8683 "" 1 add
execute as @a[nbt={Inventory:[{Slot:100b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier add ccc0a44a-4d96-4e79-b843-399da59f1660 "" 1 add

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier remove bba829e9-79af-4260-9d24-f1eea2093233
execute as @a[nbt=!{Inventory:[{Slot:102b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier remove 71cd3d87-c0dc-4dcb-9b50-4c94f9ba5ee3
execute as @a[nbt=!{Inventory:[{Slot:101b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier remove 87df28f7-3acc-496c-88b8-20c96f9e8683
execute as @a[nbt=!{Inventory:[{Slot:100b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier remove ccc0a44a-4d96-4e79-b843-399da59f1660

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{armor:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.armor modifier add 981a12a6-8a8e-4cd4-9fa2-2c514313927d "" 1 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{armor:1b}}]}] run attribute @s generic.armor modifier remove 981a12a6-8a8e-4cd4-9fa2-2c514313927d

# Armor negative
execute as @a[nbt={Inventory:[{Slot:103b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier add dbd21e02-35fd-4216-817a-8a23b2fee169 "" -1 add
execute as @a[nbt={Inventory:[{Slot:102b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier add b18dc7dc-6b61-4677-91ff-cb1e9e9726dc "" -1 add
execute as @a[nbt={Inventory:[{Slot:101b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier add 19816e30-1d9b-4b73-a29c-9f6a34d50e21 "" -1 add
execute as @a[nbt={Inventory:[{Slot:100b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier add beb3a48a-4566-4930-9613-ac5e0d27fd78 "" -1 add

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier remove dbd21e02-35fd-4216-817a-8a23b2fee169
execute as @a[nbt=!{Inventory:[{Slot:102b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier remove b18dc7dc-6b61-4677-91ff-cb1e9e9726dc
execute as @a[nbt=!{Inventory:[{Slot:101b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier remove 19816e30-1d9b-4b73-a29c-9f6a34d50e21
execute as @a[nbt=!{Inventory:[{Slot:100b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier remove beb3a48a-4566-4930-9613-ac5e0d27fd78

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{armor_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.armor modifier add f26633a8-09d8-498f-bc6f-99d90d5bd0ac "" -1 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier remove f26633a8-09d8-498f-bc6f-99d90d5bd0ac

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{armor_neg:1b}}]}] unless predicate toolmodifiers:holding_armor run attribute @s generic.armor modifier add f26633a8-09d8-498f-bc6f-99d90d5bd0ac "" -1 add
execute as @a[nbt=!{Inventory:[{Slot:-106b,tag:{armor_neg:1b}}]}] run attribute @s generic.armor modifier remove f26633a8-09d8-498f-bc6f-99d90d5bd0ac

# Armor toughness
execute as @a[nbt={Inventory:[{Slot:103b,tag:{armor_toughness:1b}}]}] run attribute @s generic.armor_toughness modifier add 55de1f2c-3762-4f2d-a72c-6bc876a9ba54 "" 0.5 add
execute as @a[nbt={Inventory:[{Slot:102b,tag:{armor_toughness:1b}}]}] run attribute @s generic.armor_toughness modifier add 50843f0e-98e3-48ca-92a5-88686b620893 "" 0.5 add
execute as @a[nbt={Inventory:[{Slot:101b,tag:{armor_toughness:1b}}]}] run attribute @s generic.armor_toughness modifier add a31c664d-11ad-4ea2-9ac5-c3c81f510fef "" 0.5 add
execute as @a[nbt={Inventory:[{Slot:100b,tag:{armor_toughness:1b}}]}] run attribute @s generic.armor_toughness modifier add d129741a-9245-4605-825c-5727915008e2 "" 0.5 add

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{armor_toughness:1b}}]}] run attribute @s generic.armor_toughness modifier remove 55de1f2c-3762-4f2d-a72c-6bc876a9ba54
execute as @a[nbt=!{Inventory:[{Slot:102b,tag:{armor_toughness:1b}}]}] run attribute @s generic.armor_toughness modifier remove 50843f0e-98e3-48ca-92a5-88686b620893
execute as @a[nbt=!{Inventory:[{Slot:101b,tag:{armor_toughness:1b}}]}] run attribute @s generic.armor_toughness modifier remove a31c664d-11ad-4ea2-9ac5-c3c81f510fef
execute as @a[nbt=!{Inventory:[{Slot:100b,tag:{armor_toughness:1b}}]}] run attribute @s generic.armor_toughness modifier remove d129741a-9245-4605-825c-5727915008e2

# Armor toughness negative
execute as @a[nbt={Inventory:[{Slot:103b,tag:{armor_toughness_neg:1b}}]}] run attribute @s generic.armor_toughness modifier add d7e43395-a177-4890-839e-ac2f26de745f "" -1 add
execute as @a[nbt={Inventory:[{Slot:102b,tag:{armor_toughness_neg:1b}}]}] run attribute @s generic.armor_toughness modifier add 646c3ed4-885d-4b99-9e28-b759eed01e96 "" -1 add
execute as @a[nbt={Inventory:[{Slot:101b,tag:{armor_toughness_neg:1b}}]}] run attribute @s generic.armor_toughness modifier add d7a8ac7c-f1c1-4a4c-8cbe-60f4f43ddded "" -1 add
execute as @a[nbt={Inventory:[{Slot:100b,tag:{armor_toughness_neg:1b}}]}] run attribute @s generic.armor_toughness modifier add 4dd091da-d2c0-48bd-8ad2-1abefc474ea8 "" -1 add

execute as @a[nbt=!{Inventory:[{Slot:103b,tag:{armor_toughness_neg:1b}}]}] run attribute @s generic.armor_toughness modifier remove d7e43395-a177-4890-839e-ac2f26de745f
execute as @a[nbt=!{Inventory:[{Slot:102b,tag:{armor_toughness_neg:1b}}]}] run attribute @s generic.armor_toughness modifier remove 646c3ed4-885d-4b99-9e28-b759eed01e96
execute as @a[nbt=!{Inventory:[{Slot:101b,tag:{armor_toughness_neg:1b}}]}] run attribute @s generic.armor_toughness modifier remove d7a8ac7c-f1c1-4a4c-8cbe-60f4f43ddded
execute as @a[nbt=!{Inventory:[{Slot:100b,tag:{armor_toughness_neg:1b}}]}] run attribute @s generic.armor_toughness modifier remove 4dd091da-d2c0-48bd-8ad2-1abefc474ea8



#Haste effect
execute as @a[nbt={SelectedItem:{tag:{haste:1b}}}] run effect give @s haste 2 0 true

#Mining fatigue effect
execute as @a[nbt={SelectedItem:{tag:{mining_fatigue:1b}}}] run effect give @s mining_fatigue 2 0 true

# Check for equipped tools and armor
# Pickaxes, Shovels, and Hoes
execute as @a if predicate toolmodifiers:equipped_non_combat_tool_low_tier unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/tools/low_tier/non_combat_tools
execute as @a if predicate toolmodifiers:equipped_non_combat_tool_high_tier unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/tools/high_tier/non_combat_tools

# Axes
execute as @a if predicate toolmodifiers:equipped_axe_low_tier unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/tools/low_tier/axes
execute as @a if predicate toolmodifiers:equipped_axe_high_tier unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/tools/high_tier/axes

# Swords
execute as @a if predicate toolmodifiers:equipped_sword_low_tier unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/tools/low_tier/swords
execute as @a if predicate toolmodifiers:equipped_sword_high_tier unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/tools/high_tier/swords

# Armor
execute as @a if predicate toolmodifiers:holding_armor_low_tier unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/armor/low_tier/mainhand
execute as @a if predicate toolmodifiers:holding_armor_high_tier unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/armor/high_tier/mainhand

execute as @a if predicate toolmodifiers:equipped_head_low_tier unless predicate toolmodifiers:is_modified_head run function toolmodifiers:modify/armor/low_tier/head
execute as @a if predicate toolmodifiers:equipped_head_high_tier unless predicate toolmodifiers:is_modified_head run function toolmodifiers:modify/armor/high_tier/head

execute as @a if predicate toolmodifiers:equipped_chest_low_tier unless predicate toolmodifiers:is_modified_chest run function toolmodifiers:modify/armor/low_tier/chest
execute as @a if predicate toolmodifiers:equipped_chest_high_tier unless predicate toolmodifiers:is_modified_chest run function toolmodifiers:modify/armor/high_tier/chest

execute as @a if predicate toolmodifiers:equipped_legs_low_tier unless predicate toolmodifiers:is_modified_legs run function toolmodifiers:modify/armor/low_tier/legs
execute as @a if predicate toolmodifiers:equipped_legs_high_tier unless predicate toolmodifiers:is_modified_legs run function toolmodifiers:modify/armor/high_tier/legs

execute as @a if predicate toolmodifiers:equipped_feet_low_tier unless predicate toolmodifiers:is_modified_feet run function toolmodifiers:modify/armor/low_tier/feet
execute as @a if predicate toolmodifiers:equipped_feet_high_tier unless predicate toolmodifiers:is_modified_feet run function toolmodifiers:modify/armor/high_tier/feet

# Shield
execute as @a if predicate toolmodifiers:equipped_shield_mainhand unless predicate toolmodifiers:is_modified_mainhand run function toolmodifiers:modify/special/shield/mainhand
execute as @a if predicate toolmodifiers:equipped_shield_offhand unless predicate toolmodifiers:is_modified_offhand run function toolmodifiers:modify/special/shield/offhand
