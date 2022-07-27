#> txmath:core/cast/double2int/negative/-535
# [2^-543,2^-527)
# @internal
execute store result score $x txmath run data get storage txmath: x 112472844863579909570263462692149546471742427957547915827518889315295939516787196757976017152597271428748022765838022378080206651387357492225212879521629096378368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-531
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-539
