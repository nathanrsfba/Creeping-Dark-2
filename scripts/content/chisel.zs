#loader contenttweaker

/* Create some of the blocks from Chisel 1.12.

   Oddly enough, the textures for these blocks already exist in
   Chisel 1.16, but the blocks aren't actually registered. So we're going to
   create them in CoT and point them at the existing textures
 */

import mods.contenttweaker.block.BlockBuilder;

/* Technical */

new BlockBuilder().build( "fanstill" );
new BlockBuilder().build( "vent" );
new BlockBuilder().build( "insulationv2" );
new BlockBuilder().build( "massivefan" );
new BlockBuilder().build( "fanfast" );
new BlockBuilder().build( "scaffoldtransparent" );
new BlockBuilder().build( "fanfasttransparent" );
new BlockBuilder().build( "industrialrelic" );
new BlockBuilder().build( "fanstilltransparent" );
new BlockBuilder().build( "rustyboltedplates" );
new BlockBuilder().build( "cables" );
new BlockBuilder().build( "malfunctionfan" );
new BlockBuilder().build( "massivehexplating" );
new BlockBuilder().build( "old" );
new BlockBuilder().build( "grate" );
new BlockBuilder().build( "graterusty" );
new BlockBuilder().build( "wires" );
new BlockBuilder().build( "spinningstuffanim" );
new BlockBuilder().build( "pipessmall" );
new BlockBuilder().build( "scaffold" );
new BlockBuilder().build( "ventglowing" );
new BlockBuilder().build( "cautiontape" );
new BlockBuilder().build( "pipeslarge" );
 
/* These don't seem to have textures, either in 1.12 or 1.16 */
// new BlockBuilder().build( "wallpads" );
// new BlockBuilder().build( "rustycover" );
// new BlockBuilder().build( "hexarmorplating" );

/* Technical/New */

new BlockBuilder().build( "scaffoldlarge" );
new BlockBuilder().build( "piping" );
new BlockBuilder().build( "weatheredorangepanels" );
new BlockBuilder().build( "makeshiftpanels" );
new BlockBuilder().build( "sturdy" );
new BlockBuilder().build( "megacell" );
new BlockBuilder().build( "engineering" );
new BlockBuilder().build( "weatheredgreenpanels" );
new BlockBuilder().build( "exhaustplating" );

/* These seem to be incomplete/WIP */
// new BlockBuilder().build( "tapedrive" );
// new BlockBuilder().build( "oldetimeyserveranim" );

