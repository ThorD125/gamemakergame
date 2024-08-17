# unknown platformer       

## character
character counters {power up coins, jump amount, gold}
character stats {speed, health, shields, energy, jump height}
melee stats {attack speed, range}
gun stats {fire rate, projectile speed, multi shot, magazine size, reload time, spread, accuracy, noise amount, crit chance, crit multiplier}
2 selectable weapons
- if melee and gun: slash and shoot button
- if 2 melees: attack alternating each slash
- if 2 gun: shoot until empty magazine switch weapon
platform'er movement
- a/d basic left/right
- space jump
- w/s basic up/down ladder
- gliding

## cohort
you, the character have a cohort
it has ability's
cohort stats {health, shields, damage, damage type, crit chance, crit multiplier}
ability stats {duration, cast speed, cool down, type(active or smashable), energy cost}
en weapon pickups

## environment
day/night cycle
biomes: forest, desert, snow

## blocks
power up -> give power up coins
ladder -> can move up and down
dirt/stone -> normal block
glass -> normal block but transparent
<!-- chest -> store items -->
sand -> normal block but if no static block under it goes down
water -> flows down

## bosses
there are also boss areas
ofc has a boss
get extra power up coins
increase stats

## npc
shop
wanderer
animals:
- sheep
- chicken
- cow
enemy's:
bosses:

## tree companion
you start with a basic companion
each enemy and animal you kill
unlocks a new companion
some animals are locked behind others

## tree power up
power up coins can be used to buy upgrades in the power up tree

first is the double jump 
next ones:
- sneak
- wal jump
- speed up
- shields
- ability's

## effective elements
basics:
50% damage instant, other 50% in 5s after it

- heat:
    speed up enemies for 5s
    5% chance to reignite
- electric: 
    if enemy in 5m also damaged
    stunned for 5s
- toxin:
    bypass shields
    damages in multiple smaller stacks
- cold:
    stunned for 5s
    slow down enemies for 10s

additions:
|element1|element2|result   |
|--------|--------|---------|
|heat    |electric|radiation|
|heat    |toxin   |gas      |
|electric|toxin   |corrosive|
|electric|cold    |magnetic |
|cold    |toxin   |viral    |
|cold    |heat    |blast    |

advanced additions:
- radiation:
    attacks closest enemy, with 2x damage
- gas:
    effects in 5m radius for 5s
- corrosive:
    removes armor for 5s per stack with 5% additionally
- magnetic:
    activates for 5s if other damage to shield damage x2 to base hp, can't regenerate shields
- viral:
    activates for 5s if other damage to health damage x2 to base hp
- blast:
    mini explosion after 5s with 50% base damage to nearby enemy's

## achievements
x: 1,3,5
get x power up coins
use x abilities at a time
play the game for x times 3 hours
earn x gold
max x animals/power ups
unlock all animals/power ups
click cohort x times

## depending
not sure to survival infinite 
or level based

maybe lock certain ability's based on those you choose 
or unlock all

boss area in global area or through a doorway
if doorway maybe require a key

## ideas
hue color swapping
build / dig stuff
on kill of enemy get drops