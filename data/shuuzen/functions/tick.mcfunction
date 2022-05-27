#エンチャント付与
execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b}},tag=!e] at @s if block ~ ~-1 ~ #anvil if entity @e[type=item,distance=..0.5,nbt=!{Item:{id:"minecraft:enchanted_book",Count:1b}}] run function shuuzen:shuuzen
#エンチャント剥がし
execute as @e[type=item,nbt={Item:{id:"minecraft:book",Count:1b}}] at @s if block ~ ~-1 ~ #anvil if entity @e[type=item,distance=..0.5,nbt=!{Item:{id:"minecraft:book"}},nbt={Item:{tag:{Enchantments:[{}]}}}] run function shuuzen:book2

#エンチャント本合成
execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b}},limit=1,sort=random,tag=!e] at @s if block ~ ~-1 ~ #anvil run tag @s add enchanted_book
execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b}},tag=enchanted_book,tag=!e] at @s if block ~ ~-1 ~ #anvil if entity @e[type=item,distance=..0.5,tag=!enchanted_book,nbt={Item:{id:"minecraft:enchanted_book",Count:1b}}] run function shuuzen:shuuzen2
tag @e[tag=enchanted_book] remove enchanted_book