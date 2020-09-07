# x plus; z min
#_pondasi
fill ~ ~ ~-1 ~4 ~3 ~-5 minecraft:cobblestone hollow
fill ~1 ~ ~-2 ~3 ~ ~-4 minecraft:oak_planks replace minecraft:cobblestone
#_cagak
fill ~ ~ ~-1 ~ ~3 ~-1 minecraft:oak_log replace minecraft:cobblestone
fill ~ ~ ~-5 ~ ~3 ~-5 minecraft:oak_log replace minecraft:cobblestone
fill ~4 ~ ~-1 ~4 ~3 ~-1 minecraft:oak_log replace minecraft:cobblestone
fill ~4 ~ ~-5 ~4 ~3 ~-5 minecraft:oak_log replace minecraft:cobblestone
#_kerangka_atap
fill ~1 ~3 ~-2 ~3 ~3 ~-4 minecraft:air replace minecraft:cobblestone
fill ~ ~4 ~-1 ~4 ~4 ~-5 minecraft:oak_planks outline
fill ~1 ~4 ~-2 ~3 ~4 ~-4 minecraft:air replace minecraft:oak_planks
fill ~1 ~5 ~-2 ~3 ~5 ~-4 minecraft:oak_planks outline
fill ~2 ~6 ~-3 ~2 ~6 ~-3 minecraft:oak_planks
#_atap
#_atap_lvl1
fill ~-1 ~4 ~ ~5 ~4 ~ minecraft:oak_stairs[facing=north]
fill ~-1 ~4 ~-6 ~5 ~4 ~-6 minecraft:oak_stairs[facing=south]
fill ~-1 ~4 ~-1 ~-1 ~4 ~-5 minecraft:oak_stairs[facing=east]
fill ~5 ~4 ~-1 ~5 ~4 ~-5 minecraft:oak_stairs[facing=west]
#_atap_lvl2
fill ~ ~5 ~-1 ~4 ~5 ~-1 minecraft:oak_stairs[facing=north]
fill ~ ~5 ~-5 ~4 ~5 ~-5 minecraft:oak_stairs[facing=south]
fill ~ ~5 ~-2 ~ ~5 ~-4 minecraft:oak_stairs[facing=east]
fill ~4 ~5 ~-2 ~4 ~5 ~-4 minecraft:oak_stairs[facing=west]
#_atap_lvl3
fill ~1 ~6 ~-2 ~3 ~6 ~-2 minecraft:oak_stairs[facing=north]
fill ~1 ~6 ~-4 ~3 ~6 ~-4 minecraft:oak_stairs[facing=south]
fill ~1 ~6 ~-3 ~1 ~6 ~-3 minecraft:oak_stairs[facing=east]
fill ~3 ~6 ~-3 ~3 ~6 ~-3 minecraft:oak_stairs[facing=west]
#_jendelo
fill ~ ~2 ~-3 ~ ~2 ~-3 minecraft:glass_pane replace minecraft:cobblestone
fill ~4 ~2 ~-3 ~4 ~2 ~-3 minecraft:glass_pane replace minecraft:cobblestone
fill ~2 ~2 ~-5 ~2 ~2 ~-5 minecraft:glass_pane replace minecraft:cobblestone
#_lawang_ondo
fill ~2 ~1 ~-1 ~2 ~2 ~-1 minecraft:air replace minecraft:cobblestone
fill ~2 ~1 ~-1 ~2 ~1 ~-1 minecraft:oak_door[facing=north,half=lower]
fill ~2 ~2 ~-1 ~2 ~2 ~-1 minecraft:oak_door[facing=north,half=upper]
fill ~2 ~ ~ ~2 ~ ~ minecraft:oak_stairs[facing=north]
#_dekorasi
fill ~3 ~1 ~-2 ~3 ~1 ~-4 minecraft:oak_stairs[facing=north]
setblock ~1 ~2 ~ minecraft:wall_torch[facing=south]
setblock ~3 ~2 ~ minecraft:wall_torch[facing=south]
setblock ~ ~2 ~6 minecraft:wall_torch[facing=north]
setblock ~4 ~2 ~-6 minecraft:wall_torch[facing=north]
setblock ~1 ~1 ~-3 minecraft:black_bed[facing=north,part=foot]
setblock ~1 ~1 ~-4 minecraft:black_bed[facing=north,part=head]
setblock ~1 ~1 ~-2 minecraft:chest[facing=east]
setblock ~3 ~3 ~-4 minecraft:wall_torch[facing=south]
fill ~ ~ ~ ~1 ~ ~ minecraft:air