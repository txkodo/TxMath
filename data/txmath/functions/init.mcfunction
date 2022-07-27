#> txmath:init
# 
# load時に呼ばれる
#
# @internal


scoreboard objectives remove txmath
scoreboard objectives add txmath dummy

scoreboard players set %2 txmath 2
scoreboard players set %16384 txmath 16384