#> txmath:init
# 
# load時に呼ばれる
#
# @internal

scoreboard objectives remove txmath
scoreboard objectives add txmath dummy

scoreboard players set %2 txmath 2
scoreboard players set %16384 txmath 16384

kill 0fedb8a6-b719-4c6f-8a86-b97bf1b81ca6
execute in overworld run forceload add -1000 -1000
execute in overworld run summon marker -1000 0 -1000 {UUID:[I;267237542,-1223078801,-1970882181,-239592282]}
