scoreboard players set @s enchant_yn 0
execute store success score @s enchant_yn run data get entity @e[type=item,nbt=!{Item:{id:"minecraft:book"}},limit=1,sort=furthest,distance=..0.5] Item.tag.Enchantments
execute if entity @s[scores={enchant_yn=1..}] run function shuuzen:book2



