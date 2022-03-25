import crafttweaker.api.recipe.Replacer;

/* Tweaks to make Thermal and Pam's work together */

/* Combine tags for Thermal and Pam's items */
for tag in <item:pamhc2crops:bellpepperitem>.getDefinition().getTags() {
    tag.add( <item:thermal:bell_pepper> );
}
for tag in <item:thermal:bell_pepper>.getDefinition().getTags() {
    tag.add( <item:pamhc2crops:bellpepperitem> );
}

/* Copy tags from Pam's to Thermal */
for tag in <item:pamhc2foodcore:cheeseitem>.getDefinition().getTags() {
    tag.add( <item:thermal:cheese_wedge> );
}

/* Allow stuffed pepper recipe to use Pam cheese */
val repl = Replacer.forOutput( <item:thermal:stuffed_pepper> );
repl.replace( <item:thermal:cheese_wedge>, <tag:items:forge:cheese> );
repl.execute();

/* Allow generic ingredients for PB&J sandwich */
val pbj = <item:thermal:pbj_sandwich>;
val bread = <tag:items:forge:bread>;
val pb = <tag:items:forge:nutbutters>;
val jelly = <tag:items:forge:jellies>;

craftingTable.addShapeless( "pbj", pbj,
    [bread, pb, jelly] );

