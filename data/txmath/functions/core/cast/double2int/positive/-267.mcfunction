#> txmath:core/cast/double2int/positive/-267
# [2^-271,2^-263)
# @internal
execute store result score $x txmath run data get storage txmath: x 237142198758023568227473377297792835283496928595231875152809132048206089502588928
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-265
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-269
