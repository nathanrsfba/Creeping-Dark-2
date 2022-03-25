/* Tweaks to make Quark and Pam's work together */

/* Give meat tags to frog and crab legs */
val rawmeats = [
    <tag:items:forge:foods/meat/raw>,
    <tag:items:forge:rawmeats>,
    <tag:items:forge:stock_ingredients> ];
for tag in rawmeats {
    tag.add( <item:quark:frog_leg> );
    tag.add( <item:quark:crab_leg> );
}
<tag:items:forge:foods/meat/cooked>.add( <item:quark:cooked_frog_leg> );
<tag:items:forge:foods/meat/cooked>.add( <item:quark:cooked_crab_leg> );





