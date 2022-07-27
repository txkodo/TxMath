#> txmath:core/cast/double2int/negative/-761
# [2^-763,2^-759)
# @internal
execute store result score $x txmath run data get storage txmath: x 12129047596099288555851402253613301212944422008724192274523844047078523067862319424459987568973800608988185396071336509423215469094646987433158494336259227650034804500162889887111447543996862850197367181200909912116350366045437952
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-760
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-762
