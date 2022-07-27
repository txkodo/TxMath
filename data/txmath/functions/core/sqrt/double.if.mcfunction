#> txmath:core/sqrt/double.if
# @internal

scoreboard players operation #1 txmath = $b txmath

scoreboard players operation #1 txmath %= %2 txmath
execute if score #1 txmath matches 1 run scoreboard players operation $x txmath /= %2 txmath
execute if score #1 txmath matches 1 run scoreboard players add $b txmath 1

scoreboard players operation $b txmath /= %2 txmath

# sqrt
function txmath:api/sqrt/int

# int -> double
function txmath:api/cast/int_to_double
