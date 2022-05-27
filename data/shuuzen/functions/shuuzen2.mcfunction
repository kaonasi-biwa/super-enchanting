#alias entity IteM @e[limit=1,type=item,sort=nearest,tag=!enchanted_book]
data merge storage enchant {enchant_naiyo:[]}

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:protection"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:protection"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:protection",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:protection"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:protection",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:protection"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:protection",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:protection"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:fire_protection"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fire_protection"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:fire_protection",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:fire_protection"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:fire_protection",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:fire_protection"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:fire_protection",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:fire_protection"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:feather_falling"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:feather_falling"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:feather_falling",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:feather_falling"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:feather_falling",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:feather_falling"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:feather_falling",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:feather_falling"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:blast_protection"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:blast_protection"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:blast_protection",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:blast_protection"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:blast_protection",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:blast_protection"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:blast_protection",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:blast_protection"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:projectile_protection"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:projectile_protection"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:projectile_protection",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:projectile_protection"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:projectile_protection",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:projectile_protection"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:projectile_protection",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:projectile_protection"}].lvl short 1 run scoreboard players get @s enchant_level2


scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:thorns"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:thorns"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:thorns",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:thorns"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:thorns",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:thorns"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:thorns",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:thorns"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:respiration"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:respiration"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:respiration",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:respiration"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:respiration",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:respiration"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:respiration",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:thorns"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:respiration"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:respiration"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:respiration",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:respiration"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:respiration",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:respiration"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:respiration",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:respiration"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:depth_strider"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:depth_strider"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:depth_strider",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:depth_strider"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:depth_strider",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:depth_strider"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:depth_strider",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:depth_strider"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:aqua_affinity"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:aqua_affinity"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:aqua_affinity",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:aqua_affinity"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:aqua_affinity",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:aqua_affinity"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:aqua_affinity",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:aqua_affinity"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:sharpness"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:sharpness"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:sharpness",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:sharpness"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:sharpness",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:sharpness"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:sharpness",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:sharpness"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:smite"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:smite"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:smite",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:smite"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:smite",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:smite"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:smite",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:smite"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:bane_of_arthropods"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:bane_of_arthropods",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:bane_of_arthropods"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:bane_of_arthropods",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:bane_of_arthropods"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:bane_of_arthropods",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:bane_of_arthropods"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:knockback"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:knockback"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:knockback",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:knockback"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:knockback",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:knockback"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:knockback",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:knockback"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:fire_aspect"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fire_aspect"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:fire_aspect",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:fire_aspect"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:fire_aspect",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:fire_aspect"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:fire_aspect",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:fire_aspect"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:looting"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:looting"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:looting",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:looting"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:looting",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:looting"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:looting",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:looting"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:efficiency"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:efficiency",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:efficiency"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:efficiency",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:efficiency"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:efficiency",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:efficiency"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:silk_touch"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:silk_touch"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:silk_touch",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:silk_touch"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:silk_touch",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:silk_touch"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:silk_touch",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:silk_touch"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:unbreaking"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:unbreaking",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:unbreaking"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:unbreaking",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:unbreaking"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:unbreaking",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:unbreaking"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:fortune"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:fortune"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:fortune",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:fortune"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:fortune",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:fortune"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:fortune",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:fortune"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:power"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:power"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:power",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:power"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:power",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:power"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:power",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:power"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:punch"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:punch"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:punch",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:punch"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:punch",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:punch"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:punch",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:punch"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:flame"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:flame",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:flame"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:flame",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:flame"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:flame",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:flame"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:infinity"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:infinity",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:infinity"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:infinity",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:infinity"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:infinity",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:infinity"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:luck_of_the_sea"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:luck_of_the_sea"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:luck_of_the_sea",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:luck_of_the_sea"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:luck_of_the_sea",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:luck_of_the_sea"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:luck_of_the_sea",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:luck_of_the_sea"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:lure"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:lure"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:lure",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:lure"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:lure",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:lure"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:lure",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:lure"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:mending"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:mending"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:mending",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:mending"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:mending",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:mending"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:mending",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:mending"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:frost_walker"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:frost_walker"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:frost_walker",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:frost_walker"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:frost_walker",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:frost_walker"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:frost_walker",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:frost_walker"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:binding_curse"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:binding_curse"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:binding_curse",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:binding_curse"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:binding_curse",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:binding_curse"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:binding_curse",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:binding_curse"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:vanishing_curse"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:vanishing_curse"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:vanishing_curse",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:vanishing_curse"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:vanishing_curse",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:vanishing_curse"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:vanishing_curse",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:vanishing_curse"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:impaling"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:impaling"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:impaling",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:impaling"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:impaling",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:impaling"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:impaling",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:impaling"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:riptide"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:riptide"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:riptide",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:riptide"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:riptide",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:riptide"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:riptide",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:riptide"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:loyalty"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:loyalty"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:loyalty",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:loyalty"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:loyalty",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:loyalty"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:loyalty",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:loyalty"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:channeling"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:channeling"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:channeling",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:channeling"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:channeling",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:channeling"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:channeling",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:channeling"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:sweeping"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:sweeping"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:sweeping",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:sweeping"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:sweeping",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:sweeping"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:sweeping",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:sweeping"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:multishot"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:multishot"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:multishot",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:multishot"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:multishot",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:multishot"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:multishot",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:multishot"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:piercing"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:piercing",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:piercing"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:piercing",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:piercing"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:piercing",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:piercing"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:quick_charge"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:quick_charge",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:quick_charge"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:quick_charge",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:quick_charge"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:quick_charge",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:quick_charge"}].lvl short 1 run scoreboard players get @s enchant_level2

scoreboard players set @s enchant_level 0
scoreboard players set @s enchant_level2 0
execute store result score @s enchant_level run data get entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments[{id:"minecraft:soul_speed"}].lvl
execute store result score @s enchant_level2 run data get entity @s Item.tag.StoredEnchantments[{id:"minecraft:soul_speed"}].lvl
execute if score @s enchant_level > @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:soul_speed",lvl:0s}
execute if score @s enchant_level > @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:soul_speed"}].lvl short 1 run scoreboard players get @s enchant_level
execute if score @s enchant_level < @s enchant_level2 run data modify storage enchant enchant_naiyo append value {id:"minecraft:soul_speed",lvl:0s}
execute if score @s enchant_level < @s enchant_level2 store result storage enchant enchant_naiyo[{id:"minecraft:soul_speed"}].lvl short 1 run scoreboard players get @s enchant_level2
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run data modify storage enchant enchant_naiyo append value {id:"minecraft:soul_speed",lvl:0s}
execute if score @s enchant_level = @s enchant_level2 if score @s enchant_level2 matches 1.. run scoreboard players add @s enchant_level2 1
execute if score @s enchant_level < @s enchant_level2 if score @s enchant_level2 matches 1.. store result storage enchant enchant_naiyo[{id:"minecraft:soul_speed"}].lvl short 1 run scoreboard players get @s enchant_level2


data remove storage enchant enchant_naiyo[{lvl:0}]
data modify entity @e[limit=1,type=item,sort=nearest,tag=!enchanted_book] Item.tag.StoredEnchantments set from storage enchant enchant_naiyo
playsound block.anvil.use master @a[distance=..7]
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
kill @s