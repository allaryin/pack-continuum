#Name: forestry.zs
#Author: Feed the Beast

print("Initializing 'forestry.zs'...");


#sturdy casing (moved into eFab)
recipes.remove(<forestry:sturdy_machine>);

#carpenter
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [[<ore:plankTreatedWood>, <actuallyadditions:item_misc:7>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <forestry:sturdy_machine>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <actuallyadditions:item_misc:7>, <ore:plankTreatedWood>]]);

#thermionic fabricator
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ore:gearGold>, <ore:workbench>, <ore:gearGold>], [<ore:blockGlass>, <forestry:chipsets:3>, <ore:blockGlass>], [<ore:gearGold>, <forestry:hardened_machine>, <ore:gearGold>]]);

#coal grains
recipes.addShapeless(<thermalfoundation:material:768>, [<extrabees:misc:18>, <extrabees:misc:18>, <extrabees:misc:18>, <extrabees:misc:18>]);

#kelvin drop
mods.thermalexpansion.Crucible.addRecipe(<liquid:cryotheum> * 15, <extrabees:honey_drop:5>, 1000);



print("Initialized 'forestry.zs'");