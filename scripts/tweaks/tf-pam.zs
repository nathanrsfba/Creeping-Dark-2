/* Tweaks to make Twilight and Pam's work together */

/* Give meat tags to venison and meef */
val rawmeats = [
    <tag:items:forge:foods/meat/raw>,
    <tag:items:forge:rawmeats>,
    <tag:items:forge:stock_ingredients> ];
for tag in rawmeats {
    tag.add( <item:twilightforest:raw_venison> );
    tag.add( <item:twilightforest:raw_meef> );
}
val cooked = <tag:items:forge:foods/meat/cooked>;
cooked.add( <item:twilightforest:cooked_venison> );
cooked.add( <item:twilightforest:cooked_meef> );
