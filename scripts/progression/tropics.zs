// Gate Tropics to Gaia/Skies

// Pina Colada can only be made in the drink mixer
var colada = <item:tropicraft:pina_colada>;
craftingTable.removeRecipe( colada );

// Drink mixer can be made with porphyry
var mixer = <item:tropicraft:drink_mixer>;
var porph = <item:atum:porphyry>;
var mug = <item:tropicraft:bamboo_mug>;

craftingTable.addShaped( 'mixerporph', mixer, 
    [[porph, porph, porph], 
     [porph, mug, porph],
     [porph, porph, porph]] );

