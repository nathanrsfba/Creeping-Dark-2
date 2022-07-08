/* The store is going to be a sort of UU-Matter-like mechanism,
since there is no functional shop mod for 1.16 */

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import stdlib.List;

/* Add a trade for amt number of items, for cost */
function addShop( item as IItemStack, amt as int, cost as int ) as void {
    addShop2( item, amt, cost, item );
}

/* Add a trade, but this time the input ingredient (seed) can be different
   from the output item */
function addShop2( item as IItemStack, amt as int, cost as int, 
                    seed as IIngredient ) as void {
    addShop3( item, amt + 1, cost, seed );
}

/* Add a trade, but don't automatically add 1 to amt */
function addShop3( item as IItemStack, amt as int, cost as int, 
                    seed as IIngredient ) as void {
    var inputs = new List<IIngredient>();

    inputs.add( seed );
    while( cost >= 4096 )
    {
        cost = cost - 4096;
        inputs.add( <item:contenttweaker:coin_platinum> );
    }
    while( cost >= 512 )
    {
        cost = cost - 512;
        inputs.add( <item:contenttweaker:coin_gold> );
    }
    while( cost >= 64 )
    {
        cost = cost - 64;
        inputs.add( <item:contenttweaker:coin_silver> );
    }
    while( cost >= 8 )
    {
        cost = cost - 8;
        inputs.add( <item:contenttweaker:coin_bronze> );
    }
    while( cost >= 1 )
    {
        cost = cost - 1;
        inputs.add( <item:contenttweaker:coin_copper> );
    }

    var inputa = inputs as IIngredient[];
    craftingTable.addShapeless( "shop_" + item.registryName.path,
    /* Output   */ item * amt,
    /* Inputs   */ inputa );
}

/* Fun fact:
   Shop item prices are based off EE EMC values */
addShop( <item:minecraft:dirt>, 32, 1 );
addShop( <item:minecraft:cobblestone>, 32, 1 );
addShop( <item:minecraft:sand>, 32, 1 );
addShop( <item:minecraft:gravel>, 8, 1 );
addShop( <item:minecraft:clay>, 2, 1 );
addShop( <item:minecraft:obsidian>, 1, 1 );
addShop( <item:minecraft:leather>, 4, 1 );
addShop( <item:minecraft:white_wool>, 2, 3 );
addShop( <item:minecraft:feather>, 2, 3 );
addShop( <item:minecraft:rotten_flesh>, 1, 1 );
addShop( <item:minecraft:bone>, 2, 9 );
addShop( <item:minecraft:spider_eye>, 1, 4 );
addShop( <item:minecraft:string>, 8, 3 );
addShop( <item:minecraft:gunpowder>, 1, 6 );
addShop( <item:minecraft:ender_pearl>, 1, 32 );
addShop( <item:minecraft:blaze_rod>, 1, 6 );
addShop( <item:minecraft:ghast_tear>, 1, 32 );
addShop( <item:minecraft:redstone>, 1, 64/32 );
addShop( <item:minecraft:glowstone_dust>, 1, 384/32 );
addShop( <item:minecraft:quartz>, 1, 256/32 );
addShop( <item:minecraft:coal>, 2, 1 );
addShop( <item:minecraft:diamond>, 1, 8192/32 );
addShop( <item:minecraft:emerald>, 1, 16384/32 );
addShop( <item:minecraft:lapis_lazuli>, 1, 864/32 );
addShop( <item:minecraft:netherite_scrap>, 1, 16384/32 );
addShop2( <item:minecraft:oak_log>, 1, 1, <tag:items:minecraft:logs> );
addShop2( <item:cavesandcliffs:copper_ingot>, 1, 128/32, 
    <tag:items:forge:ingots/copper> );
addShop2( <item:thermal:tin_ingot>, 1, 256/32, 
    <tag:items:forge:ingots/tin> );
addShop( <item:minecraft:iron_ingot>, 1, 256/32 );
addShop( <item:minecraft:gold_ingot>, 1, 2048/32 );
addShop2( <item:thermal:lead_ingot>, 1, 512/32, 
    <tag:items:forge:ingots/lead> );
addShop2( <item:thermal:silver_ingot>, 1, 512/32, 
    <tag:items:forge:ingots/silver> );
addShop2( <item:immersiveengineering:ingot_aluminum>, 1, 128/32, 
    <tag:items:forge:ingots/aluminum> );
addShop( <item:appliedenergistics2:certus_quartz_crystal>, 1, 64/32 );
addShop2( <item:thermal:nickel_ingot>, 1, 1024/32, 
    <tag:items:forge:ingots/nickel> );
addShop2( <item:mekanism:ingot_uranium>, 1, 4096/32, 
    <tag:items:forge:ingots/uranium> );
addShop2( <item:tconstruct:cobalt_ingot>, 1, 1024/32, 
    <tag:items:forge:ingots/cobalt> );
addShop2( <item:projectred-core:ruby>, 1, 2048/32, 
    <tag:items:forge:gems/ruby> );
addShop2( <item:projectred-core:sapphire>, 1, 2048/32, 
    <tag:items:forge:gems/sapphire> );
addShop2( <item:projectred-core:peridot>, 1, 2048/32, 
    <tag:items:forge:gems/peridot> );
addShop( <item:rftoolsbase:dimensionalshard>, 1, 2048/32 );


/* Some other items to add:

Various food

Paxel (8)
Builder's wand: 64
Chisel: 64
Exchanger: 8
Revolver? (Kinda sucks) 64 for item, 8 for ammo
Mana blaster?
Backpack: 8
Kitchen set: 64
Flamethrower: 64
RTG replacement? 4096
Storage tablet: 512
Jetpack: 4096
Flux cap: 512

Terrasteel armor set: 8192 for set
Refined Obsidian armor set: 4096 for set
*/
