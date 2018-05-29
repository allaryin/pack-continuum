#Name: refinedStorage.zs
#Author: Feed the Beast

print("Initializing 'refinedStorage.zs'...");

#quartz enriched iron (moved into eFab)
recipes.remove(<refinedstorage:quartz_enriched_iron>);

#exporter
recipes.remove(<refinedstorage:exporter>);
recipes.addShaped(<refinedstorage:exporter>, [[<appliedenergistics2:interface>, <refinedstorage:core>], [<refinedstorage:processor:4>, null]]);

print("Initialized 'refinedStorage.zs'");