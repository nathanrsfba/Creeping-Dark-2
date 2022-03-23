/* Tweaks to make TropiCraft and Pam's work together */

/* Coconut items */
val tccoconut = <item:tropicraft:coconut>;
val tccoconutchunk = <item:tropicraft:coconut_chunk>;
val pcoconut = <item:pamhc2trees:coconutitem>;

/* Convert TC coconut into Pam coconut in crafting table */
craftingTable.addShapeless( 'coconut', pcoconut, [tccoconut] );

/* Give TC coconut appropriate tags */
for tag in pcoconut.getDefinition().getTags() {
    tag.add( tccoconut );
}

/* Make TC coconut chunks from either coconut */
val board = <item:pamhc2foodcore:cuttingboarditem>;
craftingTable.addShapeless( 'coconutchunk', 
    tccoconutchunk, [board, <tag:items:forge:crops/coconut>] );

/* Pineapple items */
val tcpineapple = <item:tropicraft:pineapple>;
val tcpineapplechunk = <item:tropicraft:pineapple_cubes>;
val ppineapple = <item:pamhc2crops:pineappleitem>;

/* Give TC pineapple appropriate tags */
for tag in ppineapple.getDefinition().getTags() {
    tag.add( tcpineapple );
}

/* Make TC pineapple chunks from either pineapple */
craftingTable.addShapeless( 'pineapplechunk', 
    tcpineapplechunk, [board, <tag:items:forge:crops/pineapple>] );

/* Copy tags from other Pam foods to TC */
for tag in <item:pamhc2trees:lemonitem>.getDefinition().getTags() {
    tag.add( <item:tropicraft:lemon> );
}
for tag in <item:pamhc2trees:orangeitem>.getDefinition().getTags() {
    tag.add( <item:tropicraft:orange> );
}
for tag in <item:pamhc2trees:limeitem>.getDefinition().getTags() {
    tag.add( <item:tropicraft:lime> );
}
for tag in <item:pamhc2trees:grapefruititem>.getDefinition().getTags() {
    tag.add( <item:tropicraft:grapefruit> );
}
for tag in <item:minecraft:tropical_fish>.getDefinition().getTags() {
    tag.add( <item:tropicraft:raw_fish> );
    tag.add( <item:tropicraft:cooked_fish> );
    tag.add( <item:tropicraft:fresh_marlin> );
    tag.add( <item:tropicraft:seared_marlin> );
    tag.add( <item:tropicraft:raw_ray> );
    tag.add( <item:tropicraft:cooked_ray> );
}

val rawmeats = [
    <tag:items:forge:foods/meat/raw>,
    <tag:items:forge:rawmeats>,
    <tag:items:forge:stock_ingredients> ];
for tag in rawmeats {
    tag.add( <item:tropicraft:frog_leg> );
}
<tag:items:forge:foods/meat/cooked>.add( <item:tropicraft:cooked_frog_leg> );





