data modify entity @s Item.tag.StoredEnchantments set from entity @e[type=item,nbt=!{Item:{id:"minecraft:book"}},limit=1,sort=furthest,distance=..0.5] Item.tag.Enchantments
data merge entity @s {Item:{id:"minecraft:enchanted_book"},Tags:["e"]}
data remove entity @e[type=item,nbt=!{Item:{id:"minecraft:enchanted_book"}},limit=1,sort=furthest,distance=..0.5] Item.tag.Enchantments

playsound block.anvil.use master @a[distance=..7]
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100
particle minecraft:enchant ~ ~ ~ 1 1 1 0.1 100