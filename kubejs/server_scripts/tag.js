ServerEvents.tags('item', event => {
    // event.add('forge:string',[
    //     'survivalistessentials:plant_string'
    // ])

    event.add('minecraft:coals',[
        'immersivepetroleum:petcoke'
    ])

    event.add('forge:plates/plastic',[
        'industrialforegoing:plastic'
    ])

    event.get('kubejs:quartz_budding').add([
        'ae2:flawless_budding_quartz',
        'ae2:flawed_budding_quartz',
        'ae2:chipped_budding_quartz',
        'ae2:damaged_budding_quartz'
    ])
    
    event.get('kubejs:immersive_acc').add([
        'immersiveengineering:capacitor_lv',
        'immersiveengineering:capacitor_mv',
        'immersiveengineering:capacitor_hv'
    ])

    event.get('kubejs:end_eye').add([
        'endrem:black_eye',
        'endrem:cold_eye',
        'endrem:corrupted_eye',
        'endrem:lost_eye',
        'endrem:nether_eye',
        'endrem:old_eye',
        'endrem:rogue_eye',
        'endrem:cursed_eye',
        'endrem:evil_eye',
        'endrem:guardian_eye',
        'endrem:magical_eye',
        'endrem:wither_eye',
        'endrem:witch_eye',
        'endrem:undead_eye',
        'endrem:exotic_eye',
        'endrem:cryptic_eye'
    ])

    event.get('kubejs:fuel_air').add([
        'immersive_aircraft:airship',
        'immersive_aircraft:biplane',
        'immersive_aircraft:quadrocopter'
    ])

    event.get('kubejs:cyber_component').add([
        'cyber_ware_port:component_actuator',
        'cyber_ware_port:component_reactor',
        'cyber_ware_port:component_titanium',
        'cyber_ware_port:component_ssc',
        'cyber_ware_port:component_plating',
        'cyber_ware_port:component_fiberoptics',
        'cyber_ware_port:component_fullerene',
        'cyber_ware_port:component_synthnerves',
        'cyber_ware_port:component_storage',
        'cyber_ware_port:component_microelectric',
    ])

    event.get('kubejs:fossil').add([
        'betterarcheology:villager_fossil',
        'betterarcheology:chicken_fossil',
        'betterarcheology:ocelot_fossil',
        'betterarcheology:wolf_fossil',
        'betterarcheology:sheep_fossil',
        'betterarcheology:guardian_fossil',
        'betterarcheology:creeper_fossil'
    ])

    event.get('kubejs:connector').add([
        'createaddition:connector',
        'createaddition:small_light_connector',
        'createaddition:large_connector'
    ])

    event.get('kubejs:cat_eye').add([
        'cataclysm:mech_eye',
        'cataclysm:flame_eye',
        'cataclysm:void_eye',
        'cataclysm:monstrous_eye',
        'cataclysm:abyss_eye',
        'cataclysm:desert_eye',
        'cataclysm:cursed_eye',
        'cataclysm:storm_eye'
    ])
})