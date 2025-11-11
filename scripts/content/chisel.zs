#loader contenttweaker

/* Create some of the blocks from Chisel 1.12.

   Oddly enough, the textures for these blocks already exist in
   Chisel 1.16, but the blocks aren't actually registered. So we're going to
   create them in CoT and point them at the existing textures
 */

import mods.contenttweaker.block.BlockBuilder;

val blockNames = [

    /* Technical */
    "fanstill",
    "vent",
    "insulationv2",
    "massivefan",
    "fanfast",
    "scaffoldtransparent",
    "fanfasttransparent",
    "industrialrelic",
    "fanstilltransparent",
    "rustyboltedplates",
    "cables",
    "malfunctionfan",
    "massivehexplating",
    "old",
    "grate",
    "graterusty",
    "wires",
    "spinningstuffanim",
    "pipessmall",
    "scaffold",
    "ventglowing",
    "cautiontape",
    "pipeslarge",
                              
    /* Technical/New */
    "scaffoldlarge",
    "piping",
    "weatheredorangepanels",
    "makeshiftpanels",
    "sturdy",
    "megacell",
    "engineering",
    "weatheredgreenpanels",
    "exhaustplating",

    /* Laboratory */
    "clearscreen",
    "largewall"

    /* These don't seem to have textures, either in 1.12 or 1.16 */
    /*
    "wallpads",
    "rustycover",
    "hexarmorplating",
    */

    /* These seem to be incomplete/WIP */
    /*
    "tapedrive",
    "oldetimeyserveranim",
    */
];

for block in blockNames {
    new BlockBuilder()
        .withHardnessAndResistance( 0.5f )
        .withHarvestTool( <tooltype:pickaxe> )
        .build( block );
}

 
