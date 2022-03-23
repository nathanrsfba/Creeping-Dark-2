/* Gate Atum to Tropics */

craftingTable.removeByName( "atum:scarab" );

val scarab = <item:atum:scarab>;
val azurite = <item:tropicraft:azurite_gem>;
val eudialyte = <item:tropicraft:eudialyte_gem>;
val zircon = <item:tropicraft:zircon_gem>;
val manganese = <item:tropicraft:manganese_ingot>;
val shaka = <item:tropicraft:shaka_ingot>;
val chunk = <item:tropicraft:chunk>;
val air = <item:minecraft:air>;

craftingTable.addShaped( "scarab",
    scarab,
    [[eudialyte, chunk, azurite],
     [air, zircon, air]] );

