craftingTable.addShapeless("sap_oak", <item:minecraft:oak_sapling>, [<item:dynamictrees:oak_seed>]);
craftingTable.addShapeless("sap_spruce", <item:minecraft:spruce_sapling>, [<item:dynamictrees:spruce_seed>]);
craftingTable.addShapeless("sap_jungle", <item:minecraft:jungle_sapling>, [<item:dynamictrees:jungle_seed>]);
craftingTable.addShapeless("sap_dark_oak", <item:minecraft:dark_oak_sapling>, [<item:dynamictrees:dark_oak_seed>]);
craftingTable.addShapeless("sap_birch", <item:minecraft:birch_sapling>, [<item:dynamictrees:birch_seed>]);
craftingTable.addShapeless("sap_acacia", <item:minecraft:acacia_sapling>, [<item:dynamictrees:acacia_seed>]);
craftingTable.addShapeless("sap_cherry", <item:minecraft:cherry_sapling>, [<item:dynamictrees:cherry_seed>]);
craftingTable.addShapeless("sap_hollow", <item:twilightforest:hollow_oak_sapling>, [<item:dttwilightforest:robust_twilight_oak_seed>]);
craftingTable.addShapeless("sap_rainbow", <item:twilightforest:rainbow_oak_sapling>, [<item:dttwilightforest:rainbow_oak_seed>]);
craftingTable.addShapeless("sap_sickly", <item:twilightforest:twilight_oak_sapling>, [<item:dttwilightforest:twilight_oak_seed>]);
craftingTable.addShapeless("sap_transformation", <item:twilightforest:transformation_sapling>, [<item:dttwilightforest:transformation_seed>]);
craftingTable.addShapeless("sap_time", <item:twilightforest:time_sapling>, [<item:dttwilightforest:time_seed>]);
craftingTable.addShapeless("sap_sorting", <item:twilightforest:sorting_sapling>, [<item:dttwilightforest:sorting_seed>]);
craftingTable.addShapeless("sap_miner", <item:twilightforest:mining_sapling>, [<item:dttwilightforest:mining_seed>]);
craftingTable.addShapeless("sap_tmangrove", <item:twilightforest:mangrove_sapling>, [<item:dttwilightforest:mangrove_seed>]);
craftingTable.addShapeless("sap_darkwood", <item:twilightforest:darkwood_sapling>, [<item:dttwilightforest:darkwood_seed>]);
craftingTable.addShapeless("sap_canopy", <item:twilightforest:canopy_sapling>, [<item:dttwilightforest:canopy_seed>]);
craftingTable.addShapeless("sap_warm", <item:quark:orange_blossom_sapling>, [<item:dtquark:warm_blossom_seed>]);
craftingTable.addShapeless("sap_sunny", <item:quark:yellow_blossom_sapling>, [<item:dtquark:sunny_blossom_seed>]);
craftingTable.addShapeless("sap_serene", <item:quark:lavender_blossom_sapling>, [<item:dtquark:serene_blossom_seed>]);
craftingTable.addShapeless("sap_frosty", <item:quark:blue_blossom_sapling>, [<item:dtquark:frosty_blossom_seed>]);
craftingTable.addShapeless("sap_fiery", <item:quark:red_blossom_sapling>, [<item:dtquark:fiery_blossom_seed>]);
craftingTable.addShapeless("sap_ashen", <item:quark:ancient_sapling>, [<item:dtquark:ancient_seed>]);

craftingTable.addShapeless("sap_mangrove", <item:minecraft:mangrove_propagule>, [<item:dynamictrees:mangrove_seed>]);
craftingTable.addShapeless("sap_azalea", <item:minecraft:azalea>, [<item:dynamictrees:azalea_seed>]);

craftingTable.addShapeless("sap_crimson", <item:minecraft:crimson_fungus>, [<item:dynamictrees:crimson_seed>]);
craftingTable.addShapeless("sap_warped", <item:minecraft:warped_fungus>, [<item:dynamictrees:warped_seed>]);
craftingTable.addShapeless("sap_mushgloom", <item:twilightforest:mushgloom>, [<item:dttwilightforest:mushgloom_seed>]);
craftingTable.addShapeless("sap_glow", <item:quark:glow_shroom>, [<item:dtquark:glow_shroom_seed>]);


craftingTable.addShaped("mekanism_casing", <item:mekanism:steel_casing>, [[<tag:items:forge:ingots/electrum>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:ingots/electrum>],[<item:immersiveengineering:ingot_hop_graphite>, <tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:ingot_hop_graphite>],[<item:createbigcannons:nethersteel_ingot>, <item:create:precision_mechanism>, <item:createbigcannons:nethersteel_ingot>]]);

craftingTable.addShaped("mekanism_casing2", <item:mekanism:steel_casing>*2, [[<tag:items:forge:ingots/electrum>, <item:immersiveengineering:component_electronic_adv>, <tag:items:forge:ingots/electrum>],[<item:immersiveengineering:ingot_hop_graphite>, <tag:items:forge:storage_blocks/steel>, <item:immersiveengineering:ingot_hop_graphite>],[<item:immersivepetroleum:petcoke_block>, <item:create:precision_mechanism>, <item:immersivepetroleum:petcoke_block>]]);

craftingTable.addShaped("gun_table", <item:tacz:gun_smith_table>, [[<item:immersiveengineering:hammer>,<item:immersiveengineering:wirecutter>,<item:immersiveengineering:screwdriver>],[<tag:items:forge:sheetmetals/steel>,<item:immersiveengineering:workbench>,<tag:items:forge:sheetmetals/steel>],[<tag:items:forge:sheetmetals/steel>,<item:immersiveengineering:craftingtable>,<tag:items:forge:sheetmetals/steel>]]);
craftingTable.addShaped("attach_table", <item:tacz:workbench_c>.withTag({BlockId:"tacz:attachment_workbench"}), [[<item:minecraft:glass_pane>,<item:minecraft:redstone_torch>,<item:minecraft:glass_pane>],[<item:minecraft:glass_pane>,<item:create:mechanical_arm>,<item:minecraft:glass_pane>],[<tag:items:forge:sheetmetals/steel>,<item:immersiveengineering:craftingtable>,<tag:items:forge:sheetmetals/steel>]]);
craftingTable.addShaped("ammo_table", <item:tacz:workbench_a>.withTag({BlockId:"tacz:ammo_workbench"}), [[<item:create:mechanical_press>,<item:minecraft:lever>],[<item:immersiveengineering:craftingtable>,<item:tacz:ammo_box>]]);

craftingTable.addShapeless("katana", <item:cyber_ware_port:katana>, [<item:minecraft:iron_sword>,<tag:items:kubejs:cyber_component>]);
craftingTable.addShaped("creative_cap", <item:cyber_ware_port:creative_battery>, [[<item:minecraft:air>,<item:cyber_ware_port:component_plating>,<item:minecraft:air>],[<item:cyber_ware_port:component_plating>,<item:rlovelyr:robot_core>,<item:cyber_ware_port:component_plating>],[<item:minecraft:air>,<item:cyber_ware_port:component_plating>,<item:minecraft:air>]]);

craftingTable.addShaped("spf1873", <item:tacz:modern_kinetic_gun>.withTag({GunCurrentAmmoCount:0,GunFireMode:"SEMI",GunId:"tacz:springfield1873",HasBulletInBarrel:0}), [[<tag:items:minecraft:logs>, <tag:items:forge:rods/steel>, <tag:items:forge:rods/steel>],[<tag:items:minecraft:logs>, <tag:items:forge:nuggets/steel>, <item:minecraft:air>]]);

craftingTable.addShaped("spf1873_scope", <item:tacz:attachment>.withTag({AttachmentId:"tacz:scope_1873_6x"}), [[<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>],[<item:minecraft:spyglass>, <item:minecraft:black_dye>, <tag:items:forge:glass_panes>],[<tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>, <tag:items:forge:plates/brass>]]);

craftingTable.addShaped("spf1873_ammo", <item:tacz:ammo>.withTag({AmmoId:"tacz:45_70"})*20, [[<item:minecraft:air>, <tag:items:forge:nuggets/lead>, <item:minecraft:air>],[<tag:items:forge:plates/brass>, <item:minecraft:gunpowder>, <tag:items:forge:plates/brass>],[<tag:items:forge:plates/brass>, <item:immersiveengineering:empty_casing>, <tag:items:forge:plates/brass>]]);