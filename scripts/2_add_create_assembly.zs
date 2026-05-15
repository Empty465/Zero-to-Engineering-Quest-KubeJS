<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as50bmg")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:50bmg"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:50bmg"}) * 3, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/nethersteel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as50ae")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:50ae"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:50ae"}) * 3, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("500mag")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:500mag"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:500mag"}) * 3, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as45_70")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:45_70"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:45_70"}) * 8, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as45acp")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:45acp"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:45acp"}) * 8, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as357mag")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:357mag"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:357mag"}) * 15, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as9mm")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:9mm"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:9mm"}) * 15, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as338")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:338"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:338"}) * 20, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/nethersteel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as308")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:308"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:308"}) * 20, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as30_06")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:30_06"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:30_06"}) * 20, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as792x57")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:792x57"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:792x57"}) * 20, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/lead>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as762x54")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:762x54"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:762x54"}) * 20, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as762x42")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:762x42"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:762x42"}) * 20, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as762x39")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:762x39"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:762x39"}) * 20, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as762x25")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:762x25"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:762x25"}) * 20, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as68x51fury")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:68x51fury"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:68x51fury"}) * 25, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as58x42")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:58x42"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:58x42"}) * 25, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as556x45")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:556x45"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:556x45"}) * 25, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as57x28")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:57x28"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:57x28"}) * 25, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as545x39")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:545x39"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:545x39"}) * 25, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as46x30")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:46x30"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:46x30"}) * 30, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("as22wmr")
.transitionTo(<item:kubejs:un_ammo>)
.require(<item:tacz:ammo>.withTag({AmmoId:"tacz:22wmr"}))
.loops(1)
.addOutput(<item:tacz:ammo>.withTag({AmmoId:"tacz:22wmr"}) * 40, 1)
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:plates/brass>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:gunpowder>))
.addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:nuggets/steel>))
.addStep<mods.createtweaker.PressingRecipe>((rb) => rb.duration(50)));