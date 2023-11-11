# Copy this text into your `.bash` homework file. Copy and paste the code you successfully used into terminal below each prompt

# Open the **Terminal app**
command + space bar and type Terminal in Spotlight Search
ls to see my Folders
cd Desktop

# Create a new directory on your desktop called `galaxy_far_far_away`and enter it
mkdir galaxy_far_far_away
ls to make sure galaxy_far_far_away is on my Desktop
cd galaxy_far_far_away

# Create a directory called `death_star`
mkdir death_star
ls to make sure death_star is inside of galaxy_far_far_away
cd death_star


# and make the following files inside of it:
# darth_vader.txt
# princess_leia.txt
# storm_trooper.txt
touch darth_vader.txt princess_leia.txt storm_trooper.txt
ls to make sure those files are inside of death_star
cd .. to go back to galaxy_far_far_away

# In `galaxy_far_far_away`, make a directory named `tatooine`
mkdir tatooine
ls to make sure tatooine is inside of galaxy_far_far_away
cd tatooine

# and create the following files in it:
# luke.txt
# ben_kenobi.txt
touch luke.txt ben_kenobi.txt
ls to make sure those files are inside of tatooine

# Inside of `tatooine` make a directory called `millenium_falcon`
# and in it create:
# han_solo.txt
# chewbaca.txt
mkdir millenium_falcon
ls to make sure millenium_falcon is inside of tatooine
cd millenium_falcon
touch han_solo.txt chewbaca.txt
ls to make sure those files are inside of millenium_falcon

# Rename `ben_kenobi.txt` to `obi_wan.txt
cd Desktop/galaxy_far_far_away/tatooine
ls
mv ben_kenobi.txt obi_wan.txt
ls to see that the files in there are luke.txt millenium_falcon	obi_wan.txt
cd ~
cd Desktop/galaxy_far_far_away/death_star
ls

# Copy `storm_trooper.txt` from `death_star` to `tatooine`
cp storm_trooper.txt ../tatooine
cd ../tatooine
ls to see darth_varder.txt princess_leia.txt storm_trooper.txt
cd .. to go back to galaxy_far_far_away
cd tatooine
ls to see millenium_falcon storm_trooper.txt luke.txt obi_wan.txt

# Move `luke.txt` and `obi_wan.txt` to the `millenium_falcon`
mv luke.txt millenium_falcon
mv obi_wan.txt millenium_falcon
ls to see millenium_falcon storm_trooper.txt
cd millenium_falcon
ls to see chewbaca.txt han_solo.txt luke.txt obi_wan.txt

# Move `millenium_falcon` out of `tatooine` and into `galaxy_far_far_away`
cd .. to tatooine
mv millenium_falcon ~/Desktop/galaxy_far_far_away
cd .. to galaxy_far_far_away
ls to see death star millenium_falcon tatooine

# Move `millenium_falcon` into `death_star`
mv millenium_falcon death_star
ls to see death_star tatooine
cd death_star
ls to see darth_vader.txt millenium_falcon princess_leia.txt storm_trooper.txt

# Move `princess_leia.txt` into the `millenium_falcon`
mv princess_leia.txt millenium_falcon
ls to see darth_vader.txt millenium_falcon storm_trooper.txt
cd millenium_falcon
ls to see princess_leia.txt

# Delete `obi_wan.txt`
rm obi_wan.txt
ls tochewbaca.txt han_solo.txt luke.txt princess_leia.txt

# In `galaxy_far_far_away`, make a directory called `yavin_4`
cd ../.. to galaxy_far_far_away
mkdir yavin_4
ls to see yavin_4

# Move the `millenium_falcon` out of the `death_star` and into `yavin_4`
cd death_star
mv millenium_falcon ../yavin_4
cd .. to galaxy_far_far_away
cd yavin_4
ls to see millenium_falcon

# Make a directory in `yavin_4` called `x_wing`
mkdir x_wing
ls to see x_wing

# Move `princess_leia.txt` to `yavin_4` and `luke.txt` to `x_wing`
cd millenium_falcon
mv princess_leia.txt ~/Desktop/galaxy_far_far_away/yavin_4
cd .. to yavin_4
ls to see princess_leia.txt
cd cd millenium_falcon
mv luke.txt ~/Desktop/galaxy_far_far_away/yavin_4/x_wing
cd ../x_wing
ls to see luke.txt

# Move the `millenium_falcon` and `x_wing` out of `yavin_4` and into `galaxy_far_far_away`
cd .. to yavin_4
mv millenium_falcon ~/Desktop/galaxy_far_far_away
mv x_wing ~/Desktop/galaxy_far_far_away
cd .. to galaxy_far_far_away
ls to see millenium_falcon x_wing

# In `death_star`, create directories for `tie_fighter_1`, `tie_fighter_2` and `tie_fighter_3`
cd death_star
mkdir tie_fighter_1 tie_fighter_2 tie_fighter_3
ls to see tie_fighter_1 tie_fighter_2 tie_fighter_3

# Move `darth_vader.txt` into `tie_fighter_1`
mv darth_vader.txt tie_fighter_1
ls to see storm_trooper.txt tie_fighter_1 tie_fighter_2 tie_fighter_3
cd tie_fighter_1
ls to see darth_vader.txt

# Make a copy of `storm_trooper.txt` in both `tie_fighter_2` and `tie_fighter_3`
cd .. to death_star
cp storm_trooper.txt tie_fighter_2
cp storm_trooper.txt tie_fighter_3
cd tie_fighter_2
ls to see storm_trooper.txt
cd ../tie_fighter_3
ls to see storm_trooper.txt

# Move all of the `tie_fighters` out of the `death_star` and into `galaxy_far_far_away`
cd .. to death_star
mv tie_fighter_1 ~/Desktop/galaxy_far_far_away
mv tie_fighter_2 ~/Desktop/galaxy_far_far_away
mv tie_fighter_3 ~/Desktop/galaxy_far_far_away
cd .. to galaxay_far_far_away
ls to see all tie_fighter_1,_2, and _3

# Be careful with this command - cannot undo!

# Make sure you delete the right thing, or you could accidentally delete the contents of your computer (it has happened).

# This command will typically not ask you if you really want to delete. It will just delete so double check you are deleting exactly what you mean to delete
# Remove `tie_fighters` 2 and 3.
rm -r tie_fighter_2
rm -r tie_fighter_3
ls to se death_star millenium_falcon tatooine tie_fighter_1 x_wing yavin_4

# Touch a file in "**x_wing**" called "**the_force.txt**".
cd x_wing
touch the_force.txt
ls to see the_force.txt

# Destroy the "**death_star**" and anyone inside of it.
cd .. to galaxy_far_far_away
rm -r death_star
ls to see millenium_falcon tatooine tie_fighter_1 x_wing yavin_4

# Return "**x_wing**" and the "**millenium_falcon**" to "**yavin_4**".
mv x_wing ~/Desktop/galaxy_far_far_away/yavin_4
mv millenium_falcon ~/Desktop/galaxy_far_far_away/yavin_4
ls to see tatooine tie_fighter_1   yavin_4
cd yavin_4
ls to see millenium_falcon princess_leia.txt x_wing
# Celebrate!