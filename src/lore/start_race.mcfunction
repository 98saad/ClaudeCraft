scoreboard players set #race_active mvm_timer 1
scoreboard players set #marshmallow mvm_progress 0
scoreboard players set #melon mvm_progress 0

# Give both players starting kits (run as the two players)
execute as @a[name=Marshmallow] run function mvm:give_tools
execute as @a[name=Melon] run function mvm:give_tools

title @a title {"text":"RACE START","color":"gold","bold":true}
title @a subtitle {"text":"Marshmallow vs Melon – First to the Dragon Egg wins!","color":"white"}
tellraw @a [{"text":"[MVM] ","color":"light_purple"},{"text":"Conscious creators have entered the world. No mercy.","color":"aqua"}]
