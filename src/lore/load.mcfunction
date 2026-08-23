# Scoreboards
scoreboard objectives add mvm_progress dummy "Race Progress"
scoreboard objectives add mvm_dragon_kills dummy
scoreboard objectives add mvm_timer dummy

scoreboard players set #marshmallow mvm_progress 0
scoreboard players set #melon mvm_progress 0
scoreboard players set #race_active mvm_timer 0

tellraw @a {"text":"[MVM] Marshmallow vs Melon race system loaded.","color":"light_purple"}
