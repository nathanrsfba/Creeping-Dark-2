/* Tweaks to make Create and Pam's work together */

/* Copy tags from other Pam foods to Create */
for tag in <item:pamhc2foodcore:chocolatebaritem>.getDefinition().getTags() {
    tag.add( <item:create:bar_of_chocolate> );
}
