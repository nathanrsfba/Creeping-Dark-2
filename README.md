Creeping Dark 2
===============

This is Creeping Dark 2: The 1.16-based sequel to Creeping Dark.

A standard kitchen-sink tech mod pack. With a bit of exploration. And a bit of
progression. And an artifact hunt quest. But mostly a standard
kitchen-sink tech mod pack.

Also, the sun is slowly being blotted out.

Welcome to Creeping Dark, a mod pack about saving the world. It contains many
of your standard tech, magic, and dimension mods, with a twist. A plague is
slowly covering the sky, blocking the sun. You must find the Sixteen keys to
the end, retrieve the Dragon's egg, and bring it back to the Earth to cure
it. Each tier of technology unlocks a new dimension, and each dimension
unlocks a new tier of technology... and one of the Keys.

While there is a progression mechanic, the recipes are unchanged, with a few
exceptions. Once you've "unlocked" a mod, it works the way it always has.

Installation
------------

GDLauncher is still the officially supported platform, however it can also
be installed using the CurseForge launcher

### Downloading the pack ###

This will be updated with links to the GitHub repo once it's been created.

### Using GDLauncher ###

* Download and install the launcher from the
  [GDLauncher Site](https://gdevs.io/)
* Open the launcher
* Click the "+" button
* Select "Import Zip"
* Select the pack zip file you downloaded
* Let it download all the pack files
* When it's done, click "Play" to start Minecraft

### Using Curseforge Launcher ###

* Download and install the launcher from the 
  [CurseForge Site](https://download.curseforge.com/) if you haven't
  already.
* Open the launcher
* Select Minecraft from the Curseforge app
* Click "Create Custom Profile"
* Click the "Import" link
* Select the pack zip file you downloaded
* Let it download all the pack files
* When it's done, click "Play" to start the Minecraft launcher

Server Installation
-------------------

This was tested with Java 8. Later versions may not work. Server testing is
ongoing, and should be considered alpha-quality for now.

* Install a copy of Creeping Dark 2 as described above
* Download the installer for
  [Minecraft Forge](https://files.minecraftforge.net/net/minecraftforge/forge/)
  for 1.16, version 36.2.26 or later
* Run the installer, select "Install Server" and install it somewhere
* Run the server you just installed. The command line should look something
  like the following:
  ```
  java -Xmx8192M -Xms8192M -jar .\forge-1.16.5-36.2.26.jar --nogui
  ```
  Change the name of the .jar file to whichever version you downloaded. If you
  get memory errors or GC errors, try increasing the memory allocation. Placing
  the startup command in a batch file/shell script is recommended.
* Edit eula.txt and agree to the license agreement
* Open the Creeping Dark 2 installation folder, and copy the following folders
  to the Forge installation directory:
  * config
  * defaultconfig
  * mods
  * openloader
  * scripts
  * worldshape
* Overwrite anything that might already be present in the Forge install.
* Edit server.properties to taste
  * Enabling "allow-flight" is recommended, as there are legit flight options
    in the pack.
* Launch the server again, or upload it to your hosting provider if that's how
  you're doing it.

Questions
---------

Q: RFTools dimensions don't seem to be generating dimensional shard ore  
A: If the base block of the dimension isn't plain stone, ore generation won't
occur. (This is part of Minecraft's own oregen mechanics.) Try generating
more dimensions until you get one with a base material of stone.

Q: When I try to run a standalone server, it runs obscenely slowly  
A: Try adding the 'nogui' option. The GUI really fucks everything up
for god knows what reason

Changes in v2.0
---------------

Almost everything has changed.

The selection of mods available in 1.16 is very different (and, in my opinion,
sadly lacking) compared to 1.12. A few are currently being ported to 1.16, but
many are not. So, while the general concept remains the same, the details and
progression are very different.

Some highlights:

* Instead of 'keys', the artifact to open the End (also no longer a 'key')
  is crafted from various items dropped by bosses, or crafted late in
  several mods' tech trees.
* No Actually Additions. (Yet.)
* Twilight forest now gated to Manyullyn, instead of AA mats
* No AE2 spatial dungeon (yet?). A singularity is the final goal.
* No Hunting Dimension
* No Mining Dimension
* Underground lab moved to overworld, given a bit of 'sciencey' decoration,
  and given a new vestibule
* Thermal Series now unlocks Atum
* Atum now comes before, and unlocks, Tropicraft
* "Broken Sphere" dungeon moved to the Tropics, and reskinned accordingly
* Deep Dark is now provided by a separate mod, since EU doesn't
  exist in 1.16
* Tropicraft and Atum now unlock Deep Dark using the IE arc furnace
* Added Gaia Dimension
* Gaia is unlocked using RFTools, by pillaging blocks from dimlet shacks
* No EnderIO
* No Erebus
* No Advanced Rocketry. (Yet.)
* No Betweenlands
* Added Soulbound dimension, gated to Mekanism
* No Aether. (Yet.)
* Botania no longer unlocks a dimension, or other magic mods. Gaia Guardian is
  the final boss for this tree.
* No Thaumcraft.
* Added Ars Nouveau. Not gated, currently. The Wilden Chimera boss is part of
  the questline.
* Added the Dark World, gated to Ars
* Astral Sorcery is no longer gated, at present.
* Added Blue Skies, with the Everbright and Everdawn dimensions.
  Not gated, at present
* Added Create, with a crafting item (Overcharged Alloy) as a final goal
* The 'shop' is now using the old 'coin' system again, and is much more
  limited, due to limitations in both FTB Quests and FTB Money. For now, items
  are 'bought' from the store by crafting them with coins in a crafting table.

The Future
----------

Depending on upcoming mod support, some of the following may eventually
appear in Creeping Dark 2:

* Adding and integrating Actually Additions, Aether, and Advanced Rocketry
  if and when their 1.16 ports are finished
* Expand the shop, if a suitable shop mod for 1.16 can be found
* Add a nice title screen

About This Repository
---------------------

This repository contains the files that make the pack, minus ths mods. This
includes configuration, scripts, custom assets, and worldgen structures. The
'mods.txt' file contains a list of the mod files used by the pack, though
normally these would be downloaded and installed as part of a Curse pack
file.

License
-------

This pack and its assets (not including the mods, which are copyright their
respective authors) are released under the MIT license:

Copyright 2022 Nathan Roberts

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to
deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
IN THE SOFTWARE.


