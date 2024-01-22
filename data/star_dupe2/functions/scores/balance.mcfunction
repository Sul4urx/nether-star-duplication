# Called by
#  - star_dupe2:load
#  - star_dupe2:main

execute unless score #config star_dupe2.config.can_dupe.bundle matches 0..1 run scoreboard players set #config star_dupe2.config.can_dupe.bundle 0
execute unless score #config star_dupe2.config.can_dupe.dragon_egg matches 0..1 run scoreboard players set #config star_dupe2.config.can_dupe.dragon_egg 0
execute unless score #config star_dupe2.config.can_dupe.shulker_box matches 0..1 run scoreboard players set #config star_dupe2.config.can_dupe.shulker_box 0
execute unless score #config star_dupe2.config.can_dupe.wither_skull matches 0..1 run scoreboard players set #config star_dupe2.config.can_dupe.wither_skull 0
execute unless score #config star_dupe2.config.can_dupe.amethyst matches 0..1 run scoreboard players set #config star_dupe2.config.can_dupe.amethyst 0

execute unless score #config star_dupe2.config.stars_to_consume matches 0.. unless score #config star_dupe2.config.stars_to_consume matches ..0 run scoreboard players set #config star_dupe2.config.stars_to_consume 2
execute unless score #config star_dupe2.config.max_count_for_dupe matches 0.. unless score #config star_dupe2.config.max_count_for_dupe matches ..0 run scoreboard players set #config star_dupe2.config.max_count_for_dupe 128
execute unless score #config star_dupe2.config.setup_difficulty matches 0..2 run scoreboard players set #config star_dupe2.config.setup_difficulty 1
#execute unless score #global star_dupe2.pack_state matches 0..1 run scoreboard players set #global star_dupe2.pack_state 1
execute unless score #config star_dupe2.config.inform_player_on_load matches 0..1 run scoreboard players set #config star_dupe2.config.inform_player_on_load 1
execute unless score #config star_dupe2.config.amethyst_for_dupe_star matches -2147483648..2147483647 run scoreboard players set #config star_dupe2.config.amethyst_for_dupe_star 4