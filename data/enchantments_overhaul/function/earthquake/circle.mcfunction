execute if block ~ ~ ~ #enchantments_overhaul:earthquake_breakable run setblock ~ ~ ~ air destroy
execute if block ^ ^ ^1 sandstone run setblock ^ ^ ^1 air destroy
execute if block ^ ^ ^2 sandstone run setblock ^ ^ ^2 air destroy
particle flame ^ ^1 ^2 0 0 0 0 1
tp @s ~ ~ ~ ~20 ~
execute if entity @s[y_rotation=0] run kill @s
execute rotated as @s if entity @s[y_rotation=20..] run function enchantments_overhaul:earthquake/circle