advancement revoke @s only itemsteal:hurtenemy
execute at @e[limit=1,sort=nearest,type=!player] if predicate itemsteal:luck run loot spawn ~ ~ ~ loot itemsteal:dropitems
