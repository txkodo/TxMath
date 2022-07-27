#> txmath:core/cast/double2int/positive/-327
# [2^-335,2^-319)
# @internal
execute store result score $x txmath run data get storage txmath: x 273406340597876490546562778389702670669146178861651554553221325801244124899921990402939147127881728
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-323
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-331
