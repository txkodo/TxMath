#> txmath:core/cast/double2int/positive/-475
# [2^-479,2^-471)
# @internal
execute store result score $x txmath run data get storage txmath: x 97554642197374757230674913431036447054643691958280348464348654988292866838117675628759565720734124098744591597543956965482749239977758915821568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-473
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-477
